--!strict
--!native
--[[

 ▓▓      ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▓▓▓▓ ▐▓▓▓▓▓▓▄ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓▓▓▄   ▐▓▓▓▓▓▓▓▓   ▐▓▓▓   ▐▓▓▓▓▓   ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄    ▐▓▓▓▓▓▓
▐▓▓      ▐▓▓  ▐▓▓  ▐▓▓▐▓▓     ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓     ▐▓▓     ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓▐▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓     
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓▓    ▐▓▓    ▐▓▓▓▓▓▓▀ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓▓▓▓▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▓▓▓ 
▐▒▒      ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒      ▐▒▒
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

32-dimensional hypercomplex numbers (trigintaduonions / pathions), algebra tools,
and harmonic/geodesic springs in Luau.

Created by CRIMOFD (2025). Released under the MIT License.

Developed alongside academic thesis work; this package is
provided independently without official university endorsement or warranty.

Spring modules draw from Quenty's "NevermoreEngine" spring and "LuaQuaternion"'s
RadianSpring / QuaternionSpring (MIT License).

]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
type Trigintaduonion = Trigintaduonions.Trigintaduonion

local DIM = Trigintaduonions.Dimension
local ERROR_FORMAT = "%q is not a valid member of TrigintaduonionsSpring."
local ZERO_VELOCITY = Trigintaduonions.new()

local SCRATCH_POS: { number } = table.create(DIM, 0)
local SCRATCH_VEL: { number } = table.create(DIM, 0)

export type TrigintaduonionsSpring = {
	Position: Trigintaduonion,
	p: Trigintaduonion,
	Velocity: Trigintaduonion,
	v: Trigintaduonion,
	Target: Trigintaduonion,
	t: Trigintaduonion,
	Damping: number,
	d: number,
	Speed: number,
	s: number,
	Clock: () -> number,

	Reset: (self: TrigintaduonionsSpring, target: Trigintaduonion?) -> (),
	Impulse: (self: TrigintaduonionsSpring, velocity: Trigintaduonion) -> (),
	TimeSkip: (self: TrigintaduonionsSpring, delta: number) -> (),

	_clock: () -> number,
	_time: number,
	_position: Trigintaduonion,
	_velocity: Trigintaduonion,
	_target: Trigintaduonion,
	_damping: number,
	_speed: number,
	_initial: Trigintaduonion,
	_cachedTime: number,
	_cachedPosition: Trigintaduonion,
	_cachedVelocity: Trigintaduonion,
}

local TrigintaduonionsSpring = {} :: {
	_type: string,
	new: (
		initial: Trigintaduonion?,
		damping: number?,
		speed: number?,
		clock: (() -> number)?
	) -> TrigintaduonionsSpring,
	Reset: (self: TrigintaduonionsSpring, target: Trigintaduonion?) -> (),
	Impulse: (self: TrigintaduonionsSpring, velocity: Trigintaduonion) -> (),
	TimeSkip: (self: TrigintaduonionsSpring, delta: number) -> (),
	__index: (self: TrigintaduonionsSpring, index: string) -> any,
	__newindex: (self: TrigintaduonionsSpring, index: string, value: any) -> (),
}

TrigintaduonionsSpring._type = "TrigintaduonionsSpring"

local function evaluateTrigintaduonionState(
	currentPosition: Trigintaduonion,
	currentVelocity: Trigintaduonion,
	targetPosition: Trigintaduonion,
	dampingFactor: number,
	speed: number,
	dt: number
): (Trigintaduonion, Trigintaduonion)
	if dt <= 0 or speed <= 0 then
		return currentPosition, currentVelocity
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

	local positionDecay = angFreq * cosTheta + dampingFactor * sinTheta
	local pullToTarget = 1 - positionDecay
	local velPosPush = sinTheta / speed
	local velPushRate = speed * sinTheta
	local velocityDecay = angFreq * cosTheta - dampingFactor * sinTheta

	for i = 1, DIM do
		local pi = currentPosition[i]
		local vi = currentVelocity[i]
		local ti = targetPosition[i]
		SCRATCH_POS[i] = pi * positionDecay + ti * pullToTarget + vi * velPosPush
		SCRATCH_VEL[i] = (ti - pi) * velPushRate + vi * velocityDecay
	end

	return Trigintaduonions.new(SCRATCH_POS), Trigintaduonions.new(SCRATCH_VEL)
end

local function _positionVelocity(
	self: TrigintaduonionsSpring,
	now: number
): (Trigintaduonion, Trigintaduonion)
	local rawSelf = self :: any
	if now == rawSelf._cachedTime then
		return rawSelf._cachedPosition :: Trigintaduonion, rawSelf._cachedVelocity :: Trigintaduonion
	end

	local newPosition, newVelocity = evaluateTrigintaduonionState(
		rawSelf._position,
		rawSelf._velocity,
		rawSelf._target,
		rawSelf._damping,
		rawSelf._speed,
		now - rawSelf._time
	)

	rawSelf._cachedTime = now
	rawSelf._cachedPosition = newPosition
	rawSelf._cachedVelocity = newVelocity

	return newPosition, newVelocity
end

function TrigintaduonionsSpring.new(
	initial: Trigintaduonion?,
	damping: number?,
	speed: number?,
	clock: (() -> number)?
): TrigintaduonionsSpring
	local l_initial = initial or Trigintaduonions.identity
	local l_damping = if damping ~= nil then math.max(0, damping) else 1
	local l_speed = if speed ~= nil then math.max(0, speed) else 1
	local l_clock = clock or os.clock
	local now = l_clock()

	local self = {
		_clock = l_clock,
		_time = now,
		_position = l_initial,
		_velocity = ZERO_VELOCITY,
		_target = l_initial,
		_damping = l_damping,
		_speed = l_speed,
		_initial = l_initial,
		_cachedTime = now,
		_cachedPosition = l_initial,
		_cachedVelocity = ZERO_VELOCITY,
	}

	return (setmetatable(self, TrigintaduonionsSpring) :: any) :: TrigintaduonionsSpring
end

local function Reset(self: TrigintaduonionsSpring, target: Trigintaduonion?)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local setTo: Trigintaduonion = if target ~= nil then target :: Trigintaduonion else rawSelf._initial
	rawSelf._position = setTo
	rawSelf._target = setTo
	rawSelf._velocity = ZERO_VELOCITY
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = setTo
	rawSelf._cachedVelocity = ZERO_VELOCITY
end

TrigintaduonionsSpring.Reset = Reset

local function Impulse(self: TrigintaduonionsSpring, velocity: Trigintaduonion)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)

	local nextVel = vel + velocity

	rawSelf._position = pos
	rawSelf._velocity = nextVel
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = pos
	rawSelf._cachedVelocity = nextVel
end

TrigintaduonionsSpring.Impulse = Impulse

local function TimeSkip(self: TrigintaduonionsSpring, delta: number)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local position, velocity = _positionVelocity(self, now + delta)
	rawSelf._position = position
	rawSelf._velocity = velocity
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = position
	rawSelf._cachedVelocity = velocity
end

TrigintaduonionsSpring.TimeSkip = TimeSkip

function TrigintaduonionsSpring.__index(self: TrigintaduonionsSpring, index: string): any
	local rawSelf = self :: any
	local member = (TrigintaduonionsSpring :: any)[index]
	if member ~= nil then
		return member
	elseif index == "Position" or index == "p" then
		local position, _ = _positionVelocity(self, rawSelf._clock())
		return position
	elseif index == "Velocity" or index == "v" then
		local _, velocity = _positionVelocity(self, rawSelf._clock())
		return velocity
	elseif index == "Target" or index == "t" then
		return rawSelf._target
	elseif index == "Damping" or index == "d" then
		return rawSelf._damping
	elseif index == "Speed" or index == "s" then
		return rawSelf._speed
	elseif index == "Clock" then
		return rawSelf._clock
	end
	error(string.format(ERROR_FORMAT, tostring(index)), 2)
end

function TrigintaduonionsSpring.__newindex(self: TrigintaduonionsSpring, index: string, value: any)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	if index == "Position" or index == "p" then
		local _, velocity = _positionVelocity(self, now)
		rawSelf._position = value
		rawSelf._velocity = velocity
		rawSelf._time = now
	elseif index == "Velocity" or index == "v" then
		local position, _ = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = value
		rawSelf._time = now
	elseif index == "Target" or index == "t" then
		local position, velocity = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._target = value
		rawSelf._time = now
	elseif index == "Damping" or index == "d" then
		local position, velocity = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._damping = math.max(0, value)
		rawSelf._time = now
	elseif index == "Speed" or index == "s" then
		local position, velocity = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._speed = if value < 0 then 0 else value
		rawSelf._time = now
	elseif index == "Clock" then
		local position, velocity = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._clock = value
		rawSelf._time = value()
	else
		error(string.format(ERROR_FORMAT, tostring(index)), 2)
	end

	if index == "Clock" then
		rawSelf._cachedTime = -math.huge
	else
		rawSelf._cachedTime = now
		rawSelf._cachedPosition = rawSelf._position
		rawSelf._cachedVelocity = rawSelf._velocity
	end
end

return TrigintaduonionsSpring