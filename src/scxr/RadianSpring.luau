--!strict
--!native
--[[
    AUTHOR: CRIMOFD
    RadianSpring -- Lazily-evaluated scalar shortest-arc spring over angles in [-2pi, 2pi),
    springing toward 0.

    Based on RadianSpring from LuaQuaternion:
    https://github.com/probablytukars/LuaQuaternion
    which is based on Quenty's spring:
    https://github.com/Quenty/NevermoreEngine/tree/main/src/spring
    [MIT LICENSE]
]]

local ERROR_FORMAT = "%q is not a valid member of RadianSpring."
local EPSILON = 1e-9
local TAU = math.pi * 2
local TWO_TAU = TAU * 2

local function wrap(x: number): number
	return ((x + TAU) % TWO_TAU) - TAU
end

-- Shortest signed arc from angle x to 0: wrap(-x)
local function toZero(x: number): number
	return wrap(-x)
end

type RadianSpringState = {
	_clock: () -> number,
	_time: number,
	_position: number,
	_velocity: number,
	_damping: number,
	_speed: number,
	_cachedTime: number,
	_cachedPosition: number,
	_cachedVelocity: number,
}

export type RadianSpring = {
	Position: number,
	p: number,
	Velocity: number,
	v: number,
	Damping: number,
	d: number,
	Speed: number,
	s: number,
	Clock: () -> number,

	Reset: (self: RadianSpring) -> (),
	Snap: (self: RadianSpring) -> (),
	Impulse: (self: RadianSpring, velocity: number) -> (),
	TimeSkip: (self: RadianSpring, delta: number) -> (),
	Peek: (self: RadianSpring, delta: number) -> (number, number),
	IsAtRest: (self: RadianSpring, epsilon: number?) -> boolean,
}

type RadianSpringClass = {
	_type: string,
	new: (initial: number?, damping: number?, speed: number?, clock: (() -> number)?) -> RadianSpring,
	Reset: (self: RadianSpring) -> (),
	Snap: (self: RadianSpring) -> (),
	Impulse: (self: RadianSpring, velocity: number) -> (),
	TimeSkip: (self: RadianSpring, delta: number) -> (),
	Peek: (self: RadianSpring, delta: number) -> (number, number),
	IsAtRest: (self: RadianSpring, epsilon: number?) -> boolean,
	__index: (self: RadianSpring, index: string) -> any,
	__newindex: (self: RadianSpring, index: string, value: any) -> (),
}

local RadianSpring = {
	_type = "RadianSpring",
} :: RadianSpringClass

local function evaluateRadianState(
	currentPosition: number,
	currentVelocity: number,
	dampingFactor: number,
	speed: number,
	dt: number
): (number, number)
	if dt <= 0 or speed <= 0 then
		return wrap(currentPosition), currentVelocity
	end

	local deltaTime = speed * dt
	local dampingSquared = dampingFactor * dampingFactor

	local angFreq: number, sinTheta: number, cosTheta: number
	if dampingSquared < 1 then
		angFreq = math.sqrt(1 - dampingSquared)
		local exponential = math.exp(-dampingFactor * deltaTime) / angFreq
		cosTheta = exponential * math.cos(angFreq * deltaTime)
		sinTheta = exponential * math.sin(angFreq * deltaTime)
	elseif dampingSquared == 1 then
		angFreq = 1
		local exponential = math.exp(-dampingFactor * deltaTime)
		cosTheta, sinTheta = exponential, exponential * deltaTime
	else
		angFreq = math.sqrt(dampingSquared - 1)
		local angFreq2 = 2 * angFreq
		local u = math.exp((-dampingFactor + angFreq) * deltaTime) / angFreq2
		local v = math.exp((-dampingFactor - angFreq) * deltaTime) / angFreq2
		cosTheta, sinTheta = u + v, u - v
	end

	local pullToTarget = 1 - (angFreq * cosTheta + dampingFactor * sinTheta)
	local velPosPush = sinTheta / speed
	local velPushRate = speed * sinTheta
	local velocityDecay = angFreq * cosTheta - dampingFactor * sinTheta

	-- Shortest signed arc to 0
	local positionDifference = toZero(currentPosition)

	local newPosition = wrap(currentPosition + positionDifference * pullToTarget + currentVelocity * velPosPush)
	local newVelocity = positionDifference * velPushRate + currentVelocity * velocityDecay

	return newPosition, newVelocity
end

local function _positionVelocity(self: RadianSpring, now: number): (number, number)
	local state = (self :: any) :: RadianSpringState
	if now == state._cachedTime then
		return state._cachedPosition, state._cachedVelocity
	end

	local position, velocity = evaluateRadianState(
		state._position,
		state._velocity,
		state._damping,
		state._speed,
		now - state._time
	)

	state._cachedTime = now
	state._cachedPosition = position
	state._cachedVelocity = velocity

	return position, velocity
end

function RadianSpring.new(
	initial: number?,
	damping: number?,
	speed: number?,
	clock: (() -> number)?
): RadianSpring
	local l_initial = if initial ~= nil then wrap(initial) else 0
	local l_damping = if damping ~= nil then math.max(0, damping) else 1
	local l_speed = if speed ~= nil then math.max(0, speed) else 1
	local l_clock = clock or os.clock
	local now = l_clock()

	local state: RadianSpringState = {
		_clock = l_clock,
		_time = now,
		_position = l_initial,
		_velocity = 0,
		_damping = l_damping,
		_speed = l_speed,
		_cachedTime = now,
		_cachedPosition = l_initial,
		_cachedVelocity = 0,
	}

	return (setmetatable(state, RadianSpring) :: any) :: RadianSpring
end

local function Reset(self: RadianSpring)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	state._position = 0
	state._velocity = 0
	state._time = now
	state._cachedTime = now
	state._cachedPosition = 0
	state._cachedVelocity = 0
end

RadianSpring.Reset = Reset

local function Snap(self: RadianSpring)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	state._position = 0
	state._velocity = 0
	state._time = now
	state._cachedTime = now
	state._cachedPosition = 0
	state._cachedVelocity = 0
end

RadianSpring.Snap = Snap

local function Impulse(self: RadianSpring, velocity: number)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	local pos, vel = _positionVelocity(self, now)
	local nextVel = vel + velocity

	state._position = pos
	state._velocity = nextVel
	state._time = now
	state._cachedTime = now
	state._cachedPosition = pos
	state._cachedVelocity = nextVel
end

RadianSpring.Impulse = Impulse

local function TimeSkip(self: RadianSpring, delta: number)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	local position, velocity = _positionVelocity(self, now + delta)
	state._position = position
	state._velocity = velocity
	state._time = now
	state._cachedTime = now
	state._cachedPosition = position
	state._cachedVelocity = velocity
end

RadianSpring.TimeSkip = TimeSkip

local function Peek(self: RadianSpring, delta: number): (number, number)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	local posNow, velNow = _positionVelocity(self, now)
	if delta == 0 then
		return posNow, velNow
	end
	return evaluateRadianState(posNow, velNow, state._damping, state._speed, delta)
end

RadianSpring.Peek = Peek

local function IsAtRest(self: RadianSpring, epsilon: number?): boolean
	local tol = epsilon or EPSILON
	local pos, vel = _positionVelocity(self, ((self :: any) :: RadianSpringState)._clock())
	local err = toZero(pos)
	return math.abs(err) <= tol and math.abs(vel) <= tol
end

RadianSpring.IsAtRest = IsAtRest

RadianSpring.__index = function(self: RadianSpring, index: string): any
	local state = (self :: any) :: RadianSpringState
	local member = (RadianSpring :: any)[index]
	if member ~= nil then
		return member
	elseif index == "Position" or index == "p" then
		local position, _ = _positionVelocity(self, state._clock())
		return position
	elseif index == "Velocity" or index == "v" then
		local _, velocity = _positionVelocity(self, state._clock())
		return velocity
	elseif index == "Damping" or index == "d" then
		return state._damping
	elseif index == "Speed" or index == "s" then
		return state._speed
	elseif index == "Clock" then
		return state._clock
	end
	error(string.format(ERROR_FORMAT, tostring(index)), 2)
end

RadianSpring.__newindex = function(self: RadianSpring, index: string, value: any)
	local state = (self :: any) :: RadianSpringState
	local now = state._clock()
	if index == "Position" or index == "p" then
		local _, velocity = _positionVelocity(self, now)
		state._position = wrap(value)
		state._velocity = velocity
		state._time = now
	elseif index == "Velocity" or index == "v" then
		local position, _ = _positionVelocity(self, now)
		state._position = position
		state._velocity = value
		state._time = now
	elseif index == "Damping" or index == "d" then
		local position, velocity = _positionVelocity(self, now)
		state._position = position
		state._velocity = velocity
		state._damping = math.max(0, value)
		state._time = now
	elseif index == "Speed" or index == "s" then
		local position, velocity = _positionVelocity(self, now)
		state._position = position
		state._velocity = velocity
		state._speed = math.max(0, value)
		state._time = now
	elseif index == "Clock" then
		local position, velocity = _positionVelocity(self, now)
		state._position = position
		state._velocity = velocity
		state._clock = value
		state._time = value()
	else
		error(string.format(ERROR_FORMAT, tostring(index)), 2)
	end

	if index == "Clock" then
		state._cachedTime = -math.huge
	else
		state._cachedTime = now
		state._cachedPosition = state._position
		state._cachedVelocity = state._velocity
	end
end

return RadianSpring