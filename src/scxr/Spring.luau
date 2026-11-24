--!strict
--!native
--[[

 ▓▓      ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▓▓▓▓ ▐▓▓▓▓▓▓▄ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓▓▓▄   ▐▓▓▓▓▓▓▓▓   ▐▓▓▓   ▐▓▓▓▓▓   ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄    ▐▓▓▓▓▓▓
▐▓▓      ▐▓▓  ▐▓▓  ▐▓▓▐▓▓     ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓     ▐▓▓     ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓▐▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓     
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓▓    ▐▓▓    ▐▓▓▓▓▓▓▀ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓▓▓▓▓▓ ▐▓▓  ▐▓▓  ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▓▓▓ 
▐▒▒      ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒      ▐▒▒
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░  ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░  ▐░░
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░  ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░  ▐░░
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

Spring -- Generic analytical damped harmonic oscillator (number, Vector2/3, CFrame, 32D).

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
    AUTHOR: CRIMOFD
    Spring<T> -- High-Performance Analytical Damped Harmonic Oscillator

    Solves the exact second-order ODE:
      d^2x/dt^2 + 2 * zeta * omega_0 * (dx/dt) + omega_0^2 * (x - target) = 0

    Supported state spaces T:
- number           (1D scalar)
- Vector2          (2D Euclidean)
- Vector3          (3D Euclidean)
- CFrame           (SE(3): linear R^3 position + shortest-arc S^3 orientation)
- Trigintaduonion  (32D Cayley-Dickson vector space via fused zero-alloc loops)

    StepInto(delta, destPosition?, destVelocity?) -- TimeSkip's zero-allocation
    sibling: advances the spring by `delta`, commits the new state, and (for
    Trigintaduonion springs) writes the results into caller-owned values, so
    fixed-timestep entity loops allocate nothing per step.
]]
local Trigintaduonions = require(script.Parent.Trigintaduonions)
type Trigintaduonion = Trigintaduonions.Trigintaduonion
local ZERO_32D = (Trigintaduonions.new() :: any) :: Trigintaduonion
local DIM: number = Trigintaduonions.Dimension or 32
local ERROR_FORMAT = "%q is not a valid member of Spring."
local EPSILON = 1e-9
local TWO_PI = math.pi * 2
local LN2 = math.log(2)

local SCRATCH_POS: { number } = table.create(DIM, 0)
local SCRATCH_VEL: { number } = table.create(DIM, 0)
local SCRATCH_POS_TRIG: Trigintaduonion = Trigintaduonions.fromArray(SCRATCH_POS)
local SCRATCH_VEL_TRIG: Trigintaduonion = Trigintaduonions.fromArray(SCRATCH_VEL)

export type nlerpable = number | Vector2 | Vector3 | CFrame | Trigintaduonion

export type Spring<T = nlerpable> = {
	Position: T,
	p: T,
	Velocity: T,
	v: T,
	Target: T,
	t: T,
	Damping: number,
	d: number,
	Speed: number,
	s: number,
	Frequency: number,
	Clock: () -> number,

	Displacement: number,
	SpeedMagnitude: number,
	KineticEnergy: number,
	PotentialEnergy: number,
	TotalEnergy: number,

	Reset: (self: Spring<T>, target: T?) -> (),
	Snap: (self: Spring<T>) -> (),
	Impulse: (self: Spring<T>, velocity: T) -> (),
	Accelerate: (self: Spring<T>, acceleration: T, deltaTime: number) -> (),
	TimeSkip: (self: Spring<T>, delta: number) -> (),
	StepInto: (self: Spring<T>, delta: number, destPosition: T?, destVelocity: T?) -> (T, T),
	Peek: (self: Spring<T>, delta: number) -> (T, T),
	SampleTrajectory: (self: Spring<T>, duration: number, steps: number) -> { T },
	IsAtRest: (self: Spring<T>, epsilon: number?) -> boolean,
	EstimateSettleTime: (self: Spring<T>, threshold: number?) -> number,
	SetFrequency: (self: Spring<T>, hz: number) -> (),
	SetHalfLife: (self: Spring<T>, halfLifeSeconds: number) -> (),
	SetSettleTime: (self: Spring<T>, settleSeconds: number, damping: number?) -> (),

	_clock: () -> number,
	_time: number,
	_position: T,
	_velocity: T,
	_target: T,
	_damping: number,
	_speed: number,
	_initial: T,
	_kind: number, -- 1 = number, 2 = Vector2, 3 = Vector3, 4 = CFrame, 5 = Trigintaduonion, 0 = generic
	_cachedTime: number,
	_cachedPosition: T,
	_cachedVelocity: T,
	_trigPosCache: Trigintaduonion?,
	_trigVelCache: Trigintaduonion?,
}

local Spring = {} :: {
	_type: string,
	new: <T>(initial: T, damping: number?, speed: number?, clock: (() -> number)?) -> Spring<T>,
	fromFrequency: <T>(initial: T, damping: number, frequencyHz: number, clock: (() -> number)?) -> Spring<T>,
	fromHalfLife: <T>(initial: T, damping: number, halfLifeSeconds: number, clock: (() -> number)?) -> Spring<T>,
	Reset: <T>(self: Spring<T>, target: T?) -> (),
	Snap: <T>(self: Spring<T>) -> (),
	Impulse: <T>(self: Spring<T>, velocity: T) -> (),
	Accelerate: <T>(self: Spring<T>, acceleration: T, deltaTime: number) -> (),
	TimeSkip: <T>(self: Spring<T>, delta: number) -> (),
	StepInto: <T>(self: Spring<T>, delta: number, destPosition: T?, destVelocity: T?) -> (T, T),
	Peek: <T>(self: Spring<T>, delta: number) -> (T, T),
	SampleTrajectory: <T>(self: Spring<T>, duration: number, steps: number) -> { T },
	IsAtRest: <T>(self: Spring<T>, epsilon: number?) -> boolean,
	EstimateSettleTime: <T>(self: Spring<T>, threshold: number?) -> number,
	SetFrequency: <T>(self: Spring<T>, hz: number) -> (),
	SetHalfLife: <T>(self: Spring<T>, halfLifeSeconds: number) -> (),
	SetSettleTime: <T>(self: Spring<T>, settleSeconds: number, damping: number?) -> (),
	__index: <T>(self: Spring<T>, index: string) -> any,
	__newindex: <T>(self: Spring<T>, index: string, value: any) -> (),
}

Spring._type = "Spring"

local KIND_GENERIC = 0
local KIND_NUMBER = 1
local KIND_VECTOR2 = 2
local KIND_VECTOR3 = 3
local KIND_CFRAME = 4
local KIND_TRIGINTADUONION = 5

local function classifyValue(val: any): number
	local t = typeof(val)
	if t == "number" then
		return KIND_NUMBER
	elseif t == "Vector2" then
		return KIND_VECTOR2
	elseif t == "Vector3" then
		return KIND_VECTOR3
	elseif t == "CFrame" then
		return KIND_CFRAME
	elseif t == "table" and getmetatable(val) == Trigintaduonions then
		return KIND_TRIGINTADUONION
	end
	return KIND_GENERIC
end

local function zeroOf(kind: number, sample: any): any
	if kind == KIND_NUMBER then
		return 0
	elseif kind == KIND_VECTOR2 then
		return Vector2.zero
	elseif kind == KIND_VECTOR3 then
		return Vector3.zero
	elseif kind == KIND_CFRAME then
		return CFrame.identity
	elseif kind == KIND_TRIGINTADUONION then
		return ZERO_32D
	end
	return sample * 0
end

local function cfToQuat(cf: CFrame): (number, number, number, number)
	local axis, angle = cf:ToAxisAngle()
	if angle == 0 then
		return 0, 0, 0, 1
	end
	local half = angle * 0.5
	local s = math.sin(half)
	return axis.X * s, axis.Y * s, axis.Z * s, math.cos(half)
end

local function quatLogDiff(
	x0: number,
	y0: number,
	z0: number,
	w0: number,
	xT: number,
	yT: number,
	zT: number,
	wT: number
): (number, number, number)
	local dot = x0 * xT + y0 * yT + z0 * zT + w0 * wT
	if dot < 0 then
		xT, yT, zT, wT = -xT, -yT, -zT, -wT
	end

	local ex = w0 * xT - x0 * wT - y0 * zT + z0 * yT
	local ey = w0 * yT + x0 * zT - y0 * wT - z0 * xT
	local ez = w0 * zT - x0 * yT + y0 * xT - z0 * wT
	local ew = math.clamp(w0 * wT + x0 * xT + y0 * yT + z0 * zT, -1, 1)

	local sinHalf = math.sqrt(ex * ex + ey * ey + ez * ez)
	if sinHalf < 1e-12 then
		return 0, 0, 0
	end

	local scale = (2 * math.atan2(sinHalf, ew)) / sinHalf
	return ex * scale, ey * scale, ez * scale
end

local function quatExpApply(
	rx: number,
	ry: number,
	rz: number,
	x0: number,
	y0: number,
	z0: number,
	w0: number
): (number, number, number, number)
	local angle = math.sqrt(rx * rx + ry * ry + rz * rz)
	if angle < 1e-12 then
		return x0, y0, z0, w0
	end

	local half = angle * 0.5
	local s = math.sin(half) / angle
	local dx = rx * s
	local dy = ry * s
	local dz = rz * s
	local dw = math.cos(half)

	local x1 = dw * x0 + dx * w0 + dy * z0 - dz * y0
	local y1 = dw * y0 - dx * z0 + dy * w0 + dz * x0
	local z1 = dw * z0 + dx * y0 - dy * x0 + dz * w0
	local w1 = dw * w0 - dx * x0 - dy * y0 - dz * z0

	local invLen = 1 / math.sqrt(x1 * x1 + y1 * y1 + z1 * z1 + w1 * w1)
	return x1 * invLen, y1 * invLen, z1 * invLen, w1 * invLen
end

-- Closed-form step coefficients shared by evaluateState and StepInto:
-- pullToTarget / velPosPush rebuild the position, velPushRate / velocityDecay
-- rebuild the velocity.
local function stepFactors(
	dampingFactor: number,
	speed: number,
	dt: number
): (number, number, number, number)
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

	return pullToTarget, velPosPush, velPushRate, velocityDecay
end

local function evaluateState(
	kind: number,
	currentPosition: any,
	currentVelocity: any,
	targetPosition: any,
	dampingFactor: number,
	speed: number,
	dt: number,
	trigPosDest: Trigintaduonion?,
	trigVelDest: Trigintaduonion?
): (any, any)
	if dt <= 0 or speed <= 0 then
		return currentPosition, currentVelocity
	end

	local pullToTarget, velPosPush, velPushRate, velocityDecay = stepFactors(dampingFactor, speed, dt)

	if kind == KIND_TRIGINTADUONION then
		local p = currentPosition :: Trigintaduonion
		local v = currentVelocity :: Trigintaduonion
		local t = targetPosition :: Trigintaduonion

		for i = 1, DIM do
			local pi = p[i]
			local vi = v[i]
			local diff = t[i] - pi
			SCRATCH_POS[i] = pi + diff * pullToTarget + vi * velPosPush
			SCRATCH_VEL[i] = diff * velPushRate + vi * velocityDecay
		end

		if trigPosDest ~= nil and trigVelDest ~= nil then
			Trigintaduonions.copyInto(trigPosDest, SCRATCH_POS_TRIG)
			Trigintaduonions.copyInto(trigVelDest, SCRATCH_VEL_TRIG)
			return trigPosDest, trigVelDest
		end

		return Trigintaduonions.new(SCRATCH_POS), Trigintaduonions.new(SCRATCH_VEL)
	elseif kind == KIND_NUMBER then
		local p = currentPosition :: number
		local v = currentVelocity :: number
		local diff = (targetPosition :: number) - p
		return p + diff * pullToTarget + v * velPosPush, diff * velPushRate + v * velocityDecay
	elseif kind == KIND_VECTOR3 then
		local p = currentPosition :: Vector3
		local v = currentVelocity :: Vector3
		local diff = (targetPosition :: Vector3) - p
		return p + diff * pullToTarget + v * velPosPush, diff * velPushRate + v * velocityDecay
	elseif kind == KIND_VECTOR2 then
		local p = currentPosition :: Vector2
		local v = currentVelocity :: Vector2
		local diff = (targetPosition :: Vector2) - p
		return p + diff * pullToTarget + v * velPosPush, diff * velPushRate + v * velocityDecay
	elseif kind == KIND_CFRAME then
		local pCF = currentPosition :: CFrame
		local vCF = currentVelocity :: CFrame
		local tCF = targetPosition :: CFrame

		local posDiff = tCF.Position - pCF.Position
		local linVel = vCF.Position
		local newPos = pCF.Position + posDiff * pullToTarget + linVel * velPosPush
		local newLinVel = posDiff * velPushRate + linVel * velocityDecay

		local qx0, qy0, qz0, qw0 = cfToQuat(pCF)
		local qxT, qyT, qzT, qwT = cfToQuat(tCF)
		local errX, errY, errZ = quatLogDiff(qx0, qy0, qz0, qw0, qxT, qyT, qzT, qwT)

		local angAxis, angSpeed = vCF:ToAxisAngle()
		local wx = angAxis.X * angSpeed
		local wy = angAxis.Y * angSpeed
		local wz = angAxis.Z * angSpeed

		local rotStepX = errX * pullToTarget + wx * velPosPush
		local rotStepY = errY * pullToTarget + wy * velPosPush
		local rotStepZ = errZ * pullToTarget + wz * velPosPush

		local newWx = errX * velPushRate + wx * velocityDecay
		local newWy = errY * velPushRate + wy * velocityDecay
		local newWz = errZ * velPushRate + wz * velocityDecay

		local qx1, qy1, qz1, qw1 = quatExpApply(rotStepX, rotStepY, rotStepZ, qx0, qy0, qz0, qw0)
		local newRotCF = CFrame.new(newPos.X, newPos.Y, newPos.Z, qx1, qy1, qz1, qw1)

		local newAngNorm = math.sqrt(newWx * newWx + newWy * newWy + newWz * newWz)
		local newVelCF = if newAngNorm > 1e-12
			then CFrame.fromAxisAngle(Vector3.new(newWx / newAngNorm, newWy / newAngNorm, newWz / newAngNorm), newAngNorm)
			+ newLinVel
			else CFrame.new(newLinVel)

		return newRotCF, newVelCF
	end

	local positionDifference = targetPosition - currentPosition
	local newPosition = currentPosition + positionDifference * pullToTarget + currentVelocity * velPosPush
	local newVelocity = positionDifference * velPushRate + currentVelocity * velocityDecay
	return newPosition, newVelocity
end

local function _positionVelocity<T>(self: Spring<T>, now: number): (T, T)
	local rawSelf = self :: any
	if now == rawSelf._cachedTime then
		return rawSelf._cachedPosition :: T, rawSelf._cachedVelocity :: T
	end

	local posDest: Trigintaduonion? = if rawSelf._kind == KIND_TRIGINTADUONION then rawSelf._trigPosCache else nil
	local velDest: Trigintaduonion? = if rawSelf._kind == KIND_TRIGINTADUONION then rawSelf._trigVelCache else nil

	local newPosition, newVelocity = evaluateState(
		rawSelf._kind,
		rawSelf._position,
		rawSelf._velocity,
		rawSelf._target,
		rawSelf._damping,
		rawSelf._speed,
		now - rawSelf._time,
		posDest,
		velDest
	)

	rawSelf._cachedTime = now
	rawSelf._cachedPosition = newPosition
	rawSelf._cachedVelocity = newVelocity

	return newPosition :: T, newVelocity :: T
end

local function measureNormSq(kind: number, val: any): number
	if kind == KIND_TRIGINTADUONION then
		local x = val :: Trigintaduonion
		local sum = 0
		for i = 1, DIM do
			local xi = x[i]
			sum += xi * xi
		end
		return sum
	elseif kind == KIND_NUMBER then
		local n = val :: number
		return n * n
	elseif kind == KIND_VECTOR3 then
		local v = val :: Vector3
		return v:Dot(v)
	elseif kind == KIND_VECTOR2 then
		local v = val :: Vector2
		return v:Dot(v)
	elseif kind == KIND_CFRAME then
		local cf = val :: CFrame
		local _, angle = cf:ToAxisAngle()
		return cf.Position:Dot(cf.Position) + angle * angle
	end
	return 0
end

local function measureDiffNormSq(kind: number, a: any, b: any): number
	if kind == KIND_TRIGINTADUONION then
		local xa = a :: Trigintaduonion
		local xb = b :: Trigintaduonion
		local sum = 0
		for i = 1, DIM do
			local d = xa[i] - xb[i]
			sum += d * d
		end
		return sum
	elseif kind == KIND_NUMBER then
		local d = (a :: number) - (b :: number)
		return d * d
	elseif kind == KIND_VECTOR3 then
		local d = (a :: Vector3) - (b :: Vector3)
		return d:Dot(d)
	elseif kind == KIND_VECTOR2 then
		local d = (a :: Vector2) - (b :: Vector2)
		return d:Dot(d)
	elseif kind == KIND_CFRAME then
		local cfA = a :: CFrame
		local cfB = b :: CFrame
		local dp = cfA.Position - cfB.Position
		local qx0, qy0, qz0, qw0 = cfToQuat(cfA)
		local qx1, qy1, qz1, qw1 = cfToQuat(cfB)
		local ex, ey, ez = quatLogDiff(qx0, qy0, qz0, qw0, qx1, qy1, qz1, qw1)
		return dp:Dot(dp) + ex * ex + ey * ey + ez * ez
	end
	return 0
end

local function addValues(kind: number, a: any, b: any): any
	if kind == KIND_TRIGINTADUONION then
		local xa = a :: Trigintaduonion
		local xb = b :: Trigintaduonion
		for i = 1, DIM do
			SCRATCH_VEL[i] = xa[i] + xb[i]
		end
		return Trigintaduonions.new(SCRATCH_VEL)
	elseif kind == KIND_CFRAME then
		local cfA = a :: CFrame
		local cfB = b :: CFrame
		local axA, angA = cfA:ToAxisAngle()
		local axB, angB = cfB:ToAxisAngle()
		local wx = axA.X * angA + axB.X * angB
		local wy = axA.Y * angA + axB.Y * angB
		local wz = axA.Z * angA + axB.Z * angB
		local wNorm = math.sqrt(wx * wx + wy * wy + wz * wz)
		local pos = cfA.Position + cfB.Position
		if wNorm > 1e-12 then
			return CFrame.fromAxisAngle(Vector3.new(wx / wNorm, wy / wNorm, wz / wNorm), wNorm) + pos
		end
		return CFrame.new(pos)
	end
	return a + b
end

function Spring.new<T>(initial: T, damping: number?, speed: number?, clock: (() -> number)?): Spring<T>
	local l_damping = if damping ~= nil then math.max(0, damping) else 1
	local l_speed = if speed ~= nil then math.max(0, speed) else 1
	local l_clock = clock or os.clock
	local now = l_clock()
	local kind = classifyValue(initial)
	local zeroVel = zeroOf(kind, initial) :: T

	local trigPosCache: Trigintaduonion? = if kind == KIND_TRIGINTADUONION then Trigintaduonions.new() else nil
	local trigVelCache: Trigintaduonion? = if kind == KIND_TRIGINTADUONION then Trigintaduonions.new() else nil

	local self = {
		_clock = l_clock,
		_time = now,
		_position = initial,
		_velocity = zeroVel,
		_target = initial,
		_damping = l_damping,
		_speed = l_speed,
		_initial = initial,
		_kind = kind,
		_cachedTime = now,
		_cachedPosition = initial,
		_cachedVelocity = zeroVel,
		_trigPosCache = trigPosCache,
		_trigVelCache = trigVelCache,
	}

	return (setmetatable(self, Spring) :: any) :: Spring<T>
end

function Spring.fromFrequency<T>(
	initial: T,
	damping: number,
	frequencyHz: number,
	clock: (() -> number)?
): Spring<T>
	return Spring.new(initial, damping, math.max(0, frequencyHz) * TWO_PI, clock)
end

function Spring.fromHalfLife<T>(
	initial: T,
	damping: number,
	halfLifeSeconds: number,
	clock: (() -> number)?
): Spring<T>
	assert(damping > 0 and halfLifeSeconds > 0, "fromHalfLife requires positive damping and halfLifeSeconds")
	local speed = LN2 / (damping * halfLifeSeconds)
	return Spring.new(initial, damping, speed, clock)
end

local function Reset<T>(self: Spring<T>, target: T?)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local setTo: T = if target ~= nil then target :: T else rawSelf._initial
	local zeroVel = zeroOf(rawSelf._kind, setTo) :: T
	rawSelf._position = setTo
	rawSelf._target = setTo
	rawSelf._velocity = zeroVel
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = setTo
	rawSelf._cachedVelocity = zeroVel
end

Spring.Reset = Reset

local function Snap<T>(self: Spring<T>)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local target = rawSelf._target
	local zeroVel = zeroOf(rawSelf._kind, target) :: T
	rawSelf._position = target
	rawSelf._velocity = zeroVel
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = target
	rawSelf._cachedVelocity = zeroVel
end

Spring.Snap = Snap

local function Impulse<T>(self: Spring<T>, velocity: T)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)
	local newVel = addValues(rawSelf._kind, vel, velocity)
	rawSelf._position = pos
	rawSelf._velocity = newVel
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = pos
	rawSelf._cachedVelocity = newVel
end

Spring.Impulse = Impulse

local function Accelerate<T>(self: Spring<T>, acceleration: T, deltaTime: number)
	if deltaTime == 0 then
		return
	end
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)
	local kind = rawSelf._kind
	local dv: any
	if kind == KIND_TRIGINTADUONION then
		local acc = (acceleration :: any) :: Trigintaduonion
		for i = 1, DIM do
			SCRATCH_POS[i] = acc[i] * deltaTime
		end
		dv = Trigintaduonions.new(SCRATCH_POS)
	elseif kind == KIND_CFRAME then
		local accCF = (acceleration :: any) :: CFrame
		local ax, ang = accCF:ToAxisAngle()
		local scaledAng = ang * deltaTime
		local lin = accCF.Position * deltaTime
		dv = if math.abs(scaledAng) > 1e-12
			then CFrame.fromAxisAngle(ax, scaledAng) + lin
			else CFrame.new(lin)
	else
		dv = (acceleration :: any) * deltaTime
	end

	local newVel = addValues(kind, vel, dv)
	rawSelf._position = pos
	rawSelf._velocity = newVel
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = pos
	rawSelf._cachedVelocity = newVel
end

Spring.Accelerate = Accelerate

local function TimeSkip<T>(self: Spring<T>, delta: number)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local position, velocity = _positionVelocity(self, now + delta)
	if rawSelf._kind == KIND_TRIGINTADUONION then
		-- Own fresh Trigintaduonions for committed _position/_velocity so subsequent
		-- uncached evaluations overwriting _trigPosCache/_trigVelCache don't mutate them.
		local nextPos = Trigintaduonions.new(position)
		local nextVel = Trigintaduonions.new(velocity)
		rawSelf._position = nextPos
		rawSelf._velocity = nextVel
		rawSelf._cachedPosition = nextPos
		rawSelf._cachedVelocity = nextVel
	else
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._cachedPosition = position
		rawSelf._cachedVelocity = velocity
	end
	rawSelf._time = now
	rawSelf._cachedTime = now
end

Spring.TimeSkip = TimeSkip

-- TimeSkip's zero-allocation sibling: advances the spring by `delta`, commits
-- the new state, and for Trigintaduonion springs writes the components into
-- caller-owned `destPosition` / `destVelocity` values instead of allocating.
-- Non-32D kinds ignore the destinations (their values are immutable anyway).
local function StepInto<T>(self: Spring<T>, delta: number, destPosition: T?, destVelocity: T?): (T, T)
	if destPosition ~= nil and destVelocity ~= nil then
		assert(not rawequal(destPosition, destVelocity), "StepInto destPosition and destVelocity must be distinct values")
	end

	local rawSelf = self :: any
	local now = rawSelf._clock()
	local posNow, velNow = _positionVelocity(self, now)

	local newPosition: any
	local newVelocity: any

	if rawSelf._kind == KIND_TRIGINTADUONION then
		local p = (posNow :: any) :: Trigintaduonion
		local v = (velNow :: any) :: Trigintaduonion
		local target = (rawSelf._target :: any) :: Trigintaduonion
		local outPos = if destPosition ~= nil
			then (destPosition :: any) :: Trigintaduonion
			else Trigintaduonions.new()
		local outVel = if destVelocity ~= nil
			then (destVelocity :: any) :: Trigintaduonion
			else Trigintaduonions.new()
		local speed = rawSelf._speed

		if delta <= 0 or speed <= 0 then
			for i = 1, DIM do
				outPos[i] = p[i]
				outVel[i] = v[i]
			end
		else
			local pullToTarget, velPosPush, velPushRate, velocityDecay = stepFactors(rawSelf._damping, speed, delta)
			-- Reads happen before writes within each index, so the destinations
			-- may safely alias the spring's current position, velocity, or target.
			for i = 1, DIM do
				local pi = p[i]
				local vi = v[i]
				local diff = target[i] - pi
				outPos[i] = pi + diff * pullToTarget + vi * velPosPush
				outVel[i] = diff * velPushRate + vi * velocityDecay
			end
		end

		newPosition, newVelocity = outPos, outVel
	else
		newPosition, newVelocity = evaluateState(
			rawSelf._kind,
			posNow,
			velNow,
			rawSelf._target,
			rawSelf._damping,
			rawSelf._speed,
			delta,
			nil,
			nil
		)
	end

	rawSelf._position = newPosition
	rawSelf._velocity = newVelocity
	rawSelf._time = now
	rawSelf._cachedTime = now
	rawSelf._cachedPosition = newPosition
	rawSelf._cachedVelocity = newVelocity

	return newPosition :: T, newVelocity :: T
end

Spring.StepInto = StepInto

local function Peek<T>(self: Spring<T>, delta: number): (T, T)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local posNow, velNow = _positionVelocity(self, now)
	if delta == 0 then
		if rawSelf._kind == KIND_TRIGINTADUONION then
			local p = (Trigintaduonions.new(posNow :: any) :: any) :: T
			local v = (Trigintaduonions.new(velNow :: any) :: any) :: T
			return p, v
		end
		return posNow, velNow
	end
	local p, v = evaluateState(rawSelf._kind, posNow, velNow, rawSelf._target, rawSelf._damping, rawSelf._speed, delta, nil, nil)
	return p :: T, v :: T
end

Spring.Peek = Peek

local function SampleTrajectory<T>(self: Spring<T>, duration: number, steps: number): { T }
	assert(steps >= 1 and steps % 1 == 0, "steps must be a positive integer")
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local posNow, velNow = _positionVelocity(self, now)
	local firstSample: T = if rawSelf._kind == KIND_TRIGINTADUONION
		then ((Trigintaduonions.new(posNow :: any) :: any) :: T)
		else posNow
	local samples = table.create(steps + 1, firstSample)

	local kind = rawSelf._kind
	local target = rawSelf._target
	local damping = rawSelf._damping
	local speed = rawSelf._speed
	local dt = duration / steps

	for stepIdx = 1, steps do
		local p, _ = evaluateState(kind, posNow, velNow, target, damping, speed, dt * stepIdx, nil, nil)
		samples[stepIdx + 1] = p :: T
	end

	return samples
end

Spring.SampleTrajectory = SampleTrajectory

local function IsAtRest<T>(self: Spring<T>, epsilon: number?): boolean
	local rawSelf = self :: any
	local tol = epsilon or EPSILON
	local pos, vel = _positionVelocity(self, rawSelf._clock())
	local distSq = measureDiffNormSq(rawSelf._kind, pos, rawSelf._target)
	local velSq = measureNormSq(rawSelf._kind, vel)
	return distSq <= tol * tol and velSq <= tol * tol
end

Spring.IsAtRest = IsAtRest

local function EstimateSettleTime<T>(self: Spring<T>, threshold: number?): number
	local rawSelf = self :: any
	local tol = threshold or 1e-4
	local damping = rawSelf._damping
	local speed = rawSelf._speed
	if damping <= 0 or speed <= 0 then
		return math.huge
	end

	local pos, vel = _positionVelocity(self, rawSelf._clock())
	local distSq = measureDiffNormSq(rawSelf._kind, pos, rawSelf._target)
	local velSq = measureNormSq(rawSelf._kind, vel)
	local amplitude = math.sqrt(distSq + velSq / (speed * speed))
	if amplitude <= tol then
		return 0
	end

	local decayRate = if damping <= 1
		then damping * speed
		else (damping - math.sqrt(damping * damping - 1)) * speed

	return math.log(amplitude / tol) / decayRate
end

Spring.EstimateSettleTime = EstimateSettleTime

local function SetFrequency<T>(self: Spring<T>, hz: number)
	local rawSelf = self :: any
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)
	rawSelf._position = pos
	rawSelf._velocity = vel
	rawSelf._speed = math.max(0, hz) * TWO_PI
	rawSelf._time = now
	rawSelf._cachedTime = -math.huge
end

Spring.SetFrequency = SetFrequency

local function SetHalfLife<T>(self: Spring<T>, halfLifeSeconds: number)
	local rawSelf = self :: any
	assert(rawSelf._damping > 0 and halfLifeSeconds > 0, "SetHalfLife requires positive Damping and halfLifeSeconds")
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)
	rawSelf._position = pos
	rawSelf._velocity = vel
	rawSelf._speed = LN2 / (rawSelf._damping * halfLifeSeconds)
	rawSelf._time = now
	rawSelf._cachedTime = -math.huge
end

Spring.SetHalfLife = SetHalfLife

local function SetSettleTime<T>(self: Spring<T>, settleSeconds: number, damping: number?)
	local rawSelf = self :: any
	assert(settleSeconds > 0, "SetSettleTime requires positive settleSeconds")
	local now = rawSelf._clock()
	local pos, vel = _positionVelocity(self, now)
	local z = if damping ~= nil then math.max(1e-4, damping) else math.max(1e-4, rawSelf._damping)
	rawSelf._position = pos
	rawSelf._velocity = vel
	rawSelf._damping = z
	rawSelf._speed = 4 / (z * settleSeconds)
	rawSelf._time = now
	rawSelf._cachedTime = -math.huge
end

Spring.SetSettleTime = SetSettleTime

function Spring.__index<T>(self: Spring<T>, index: string): any
	local rawSelf = self :: any
	local member = (Spring :: any)[index]
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
	elseif index == "Frequency" then
		return rawSelf._speed / TWO_PI
	elseif index == "Clock" then
		return rawSelf._clock
	elseif index == "Displacement" then
		local pos, _ = _positionVelocity(self, rawSelf._clock())
		return math.sqrt(measureDiffNormSq(rawSelf._kind, pos, rawSelf._target))
	elseif index == "SpeedMagnitude" then
		local _, vel = _positionVelocity(self, rawSelf._clock())
		return math.sqrt(measureNormSq(rawSelf._kind, vel))
	elseif index == "KineticEnergy" then
		local _, vel = _positionVelocity(self, rawSelf._clock())
		return 0.5 * measureNormSq(rawSelf._kind, vel)
	elseif index == "PotentialEnergy" then
		local pos, _ = _positionVelocity(self, rawSelf._clock())
		local w = rawSelf._speed
		return 0.5 * w * w * measureDiffNormSq(rawSelf._kind, pos, rawSelf._target)
	elseif index == "TotalEnergy" then
		local pos, vel = _positionVelocity(self, rawSelf._clock())
		local w = rawSelf._speed
		return 0.5 * measureNormSq(rawSelf._kind, vel) + 0.5 * w * w * measureDiffNormSq(rawSelf._kind, pos, rawSelf._target)
	end
	error(string.format(ERROR_FORMAT, tostring(index)), 2)
end

function Spring.__newindex<T>(self: Spring<T>, index: string, value: any)
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
		rawSelf._speed = math.max(0, value)
		rawSelf._time = now
	elseif index == "Frequency" then
		local position, velocity = _positionVelocity(self, now)
		rawSelf._position = position
		rawSelf._velocity = velocity
		rawSelf._speed = math.max(0, value) * TWO_PI
		rawSelf._time = now
	elseif index == "Clock" then
		assert(typeof(value) == "function", "Spring.Clock must be a function")
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

return Spring