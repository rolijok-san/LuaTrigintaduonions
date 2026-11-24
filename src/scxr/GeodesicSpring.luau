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

GeodesicSpring -- Great-arc spherical geodesic spring with substepping.

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
	AUTHOR: CRIMOFD
	GeodesicSpring -- Curvature-Aware Riemannian Hypersphere Spring on S^31

	Solves the damped harmonic oscillator on the unit 31-sphere S^31 subset R^32:
	  nabla_{dp/dt}(dp/dt) + 2*zeta*omega_0*(dp/dt) + omega_0^2 * log_p(target) = 0

	Key properties:
	  - Zero-allocation inner integrator using preallocated 32D scratch buffers
	  - Exact single-step analytical jump for 1D geodesic (collinear) motion
	  - Adaptive curvature-preserving sub-stepping with isometric Levi-Civita
	    parallel transport when transverse angular momentum (orbiting) is present
	  - Trajectory prediction (Peek, SampleTrajectory), closed-orbit injection
	    (OrbitImpulse), and raw binary buffer serialization (PackState, LoadState)
]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
type Trigintaduonion = Trigintaduonions.Trigintaduonion

local DIM = Trigintaduonions.Dimension
local ERROR_FORMAT = "%q is not a valid member of GeodesicSpring."
local EPSILON = 1e-9
local MAX_SUBSTEP_ANGLE = 0.15 -- ~8.6 deg max curvature step before subdividing
local MAX_SUBSTEPS = 64

local ZERO = Trigintaduonions.new()

-- Module-level scratch buffers to eliminate intermediate GC allocations per evaluation
local SCRATCH_P: { number } = table.create(DIM, 0)
local SCRATCH_V: { number } = table.create(DIM, 0)
local SCRATCH_U0: { number } = table.create(DIM, 0)
local SCRATCH_DX: { number } = table.create(DIM, 0)
local SCRATCH_VPRE: { number } = table.create(DIM, 0)
local SCRATCH_PNEXT: { number } = table.create(DIM, 0)
local SCRATCH_VNEXT: { number } = table.create(DIM, 0)

export type GeodesicSpring = {
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
	Angle: number,
	SpeedMagnitude: number,
	KineticEnergy: number,

	Reset: (self: GeodesicSpring, target: Trigintaduonion?) -> (),
	Impulse: (self: GeodesicSpring, velocity: Trigintaduonion) -> (),
	OrbitImpulse: (self: GeodesicSpring, planeHint: Trigintaduonion?) -> (),
	TimeSkip: (self: GeodesicSpring, delta: number) -> (),
	Peek: (self: GeodesicSpring, delta: number) -> (Trigintaduonion, Trigintaduonion),
	SampleTrajectory: (self: GeodesicSpring, duration: number, steps: number) -> { Trigintaduonion },
	IsAtRest: (self: GeodesicSpring, epsilon: number?) -> boolean,
	EstimateSettleTime: (self: GeodesicSpring, threshold: number?) -> number,
	PackState: (self: GeodesicSpring, highPrecision: boolean?) -> buffer,
	LoadState: (self: GeodesicSpring, data: buffer, offset: number?, highPrecision: boolean?) -> (),

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

local GeodesicSpring = {} :: {
	_type: string,
	new: (
		initial: Trigintaduonion?,
		damping: number?,
		speed: number?,
		clock: (() -> number)?
	) -> GeodesicSpring,
	Reset: (self: GeodesicSpring, target: Trigintaduonion?) -> (),
	Impulse: (self: GeodesicSpring, velocity: Trigintaduonion) -> (),
	OrbitImpulse: (self: GeodesicSpring, planeHint: Trigintaduonion?) -> (),
	TimeSkip: (self: GeodesicSpring, delta: number) -> (),
	Peek: (self: GeodesicSpring, delta: number) -> (Trigintaduonion, Trigintaduonion),
	SampleTrajectory: (self: GeodesicSpring, duration: number, steps: number) -> { Trigintaduonion },
	IsAtRest: (self: GeodesicSpring, epsilon: number?) -> boolean,
	EstimateSettleTime: (self: GeodesicSpring, threshold: number?) -> number,
	PackState: (self: GeodesicSpring, highPrecision: boolean?) -> buffer,
	LoadState: (self: GeodesicSpring, data: buffer, offset: number?, highPrecision: boolean?) -> (),
	__index: (self: GeodesicSpring, index: string) -> any,
	__newindex: (self: GeodesicSpring, index: string, value: any) -> (),
}

GeodesicSpring._type = "GeodesicSpring"

local function tangentAt(position: Trigintaduonion, vector: Trigintaduonion): Trigintaduonion
	local dotProd = 0
	for i = 1, DIM do
		dotProd += position[i] * vector[i]
	end

	for i = 1, DIM do
		SCRATCH_VNEXT[i] = vector[i] - dotProd * position[i]
	end

	return Trigintaduonions.new(SCRATCH_VNEXT)
end

local function parallelTransport(
	p0: Trigintaduonion,
	p1: Trigintaduonion,
	v: Trigintaduonion
): Trigintaduonion
	local p0DotP1 = 0
	local p1DotV = 0
	for i = 1, DIM do
		p0DotP1 += p0[i] * p1[i]
		p1DotV += p1[i] * v[i]
	end

	local denom = 1 + p0DotP1
	if denom > 1e-12 then
		local scale = p1DotV / denom
		for i = 1, DIM do
			SCRATCH_VNEXT[i] = v[i] - scale * (p0[i] + p1[i])
		end
	else
		for i = 1, DIM do
			SCRATCH_VNEXT[i] = v[i] - p1DotV * p1[i]
		end
	end

	local residual = 0
	for i = 1, DIM do
		residual += p1[i] * SCRATCH_VNEXT[i]
	end
	if residual ~= 0 then
		for i = 1, DIM do
			SCRATCH_VNEXT[i] -= residual * p1[i]
		end
	end

	return Trigintaduonions.new(SCRATCH_VNEXT)
end

local function oscillatorCoeffs(
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

-- Computes Riemannian log_{p}(pT) into `outU0` and returns arc angle theta in [0, pi]
local function computeLogMap(
	p: { number },
	v: { number },
	pT: Trigintaduonion,
	outU0: { number }
): number
	local dotTarget = 0
	for i = 1, DIM do
		dotTarget += p[i] * pT[i]
	end
	dotTarget = math.clamp(dotTarget, -1, 1)
	local arcAngle = math.acos(dotTarget)

	if arcAngle < EPSILON then
		for i = 1, DIM do
			outU0[i] = 0
		end
		return 0
	end

	if math.pi - arcAngle < EPSILON then
		local vNormSq = 0
		for i = 1, DIM do
			vNormSq += v[i] * v[i]
		end

		if vNormSq > 1e-18 then
			local scale = math.pi / math.sqrt(vNormSq)
			for i = 1, DIM do
				outU0[i] = v[i] * scale
			end
		else
			local basisSlot = if math.abs(p[1]) < 0.9 then 1 else 2
			local proj = p[basisSlot]
			local orthoNormSq = 0
			for i = 1, DIM do
				local comp = (if i == basisSlot then 1 else 0) - proj * p[i]
				outU0[i] = comp
				orthoNormSq += comp * comp
			end
			local scale = math.pi / math.sqrt(orthoNormSq)
			for i = 1, DIM do
				outU0[i] *= scale
			end
		end
		return math.pi
	end

	local wNormSq = 0
	for i = 1, DIM do
		local comp = pT[i] - dotTarget * p[i]
		outU0[i] = comp
		wNormSq += comp * comp
	end

	if wNormSq > 0 then
		local scale = arcAngle / math.sqrt(wNormSq)
		for i = 1, DIM do
			outU0[i] *= scale
		end
	end

	return arcAngle
end

-- Advances (p, v) in place over `dt` using a single normal-coordinate exp map + parallel transport
local function stepGeodesicSingle(
	p: { number },
	v: { number },
	u0: { number },
	pullToTarget: number,
	velPosPush: number,
	velPushRate: number,
	velocityDecay: number
)
	local dxNormSq = 0
	for i = 1, DIM do
		local ui = u0[i]
		local vi = v[i]
		local dxi = ui * pullToTarget + vi * velPosPush
		SCRATCH_DX[i] = dxi
		dxNormSq += dxi * dxi
		SCRATCH_VPRE[i] = ui * velPushRate + vi * velocityDecay
	end

	local dxNorm = math.sqrt(dxNormSq)
	if dxNorm < 1e-12 then
		for i = 1, DIM do
			SCRATCH_PNEXT[i] = p[i]
		end
	else
		local cosPhi = math.cos(dxNorm)
		local sincPhi = math.sin(dxNorm) / dxNorm
		local normSq = 0
		for i = 1, DIM do
			local comp = p[i] * cosPhi + SCRATCH_DX[i] * sincPhi
			SCRATCH_PNEXT[i] = comp
			normSq += comp * comp
		end
		local invNorm = 1 / math.sqrt(normSq)
		for i = 1, DIM do
			SCRATCH_PNEXT[i] *= invNorm
		end
	end

	local pDotPNext = 0
	local pNextDotV = 0
	for i = 1, DIM do
		pDotPNext += p[i] * SCRATCH_PNEXT[i]
		pNextDotV += SCRATCH_PNEXT[i] * SCRATCH_VPRE[i]
	end

	local transportDenom = 1 + pDotPNext
	if transportDenom > 1e-12 then
		local scale = pNextDotV / transportDenom
		for i = 1, DIM do
			SCRATCH_VNEXT[i] = SCRATCH_VPRE[i] - scale * (p[i] + SCRATCH_PNEXT[i])
		end
	elseif dxNorm >= 1e-12 then
		local nDotV = 0
		for i = 1, DIM do
			nDotV += (SCRATCH_DX[i] / dxNorm) * SCRATCH_VPRE[i]
		end
		local scale = 2 * nDotV / dxNorm
		for i = 1, DIM do
			SCRATCH_VNEXT[i] = SCRATCH_VPRE[i] - scale * SCRATCH_DX[i]
		end
	else
		for i = 1, DIM do
			SCRATCH_VNEXT[i] = SCRATCH_VPRE[i] - pNextDotV * SCRATCH_PNEXT[i]
		end
	end

	local residual = 0
	for i = 1, DIM do
		residual += SCRATCH_PNEXT[i] * SCRATCH_VNEXT[i]
	end
	if residual ~= 0 then
		for i = 1, DIM do
			SCRATCH_VNEXT[i] -= residual * SCRATCH_PNEXT[i]
		end
	end

	for i = 1, DIM do
		p[i] = SCRATCH_PNEXT[i]
		v[i] = SCRATCH_VNEXT[i]
	end
end

-- Integrates (p0, v0) toward pT over `dt` into SCRATCH_P / SCRATCH_V
local function integrateTrajectory(
	p0: Trigintaduonion,
	v0: Trigintaduonion,
	pT: Trigintaduonion,
	dampingFactor: number,
	speed: number,
	dt: number
)
	for i = 1, DIM do
		SCRATCH_P[i] = p0[i]
		SCRATCH_V[i] = v0[i]
	end

	if dt <= 0 or speed <= 0 then
		return
	end

	local pullToTarget, velPosPush, velPushRate, velocityDecay =
		oscillatorCoeffs(dampingFactor, speed, dt)

	computeLogMap(SCRATCH_P, SCRATCH_V, pT, SCRATCH_U0)

	-- Measure total displacement angle and transverse angular momentum ||u0 ^ v0||^2
	local uNormSq = 0
	local vNormSq = 0
	local uDotV = 0
	local dxEstSq = 0
	for i = 1, DIM do
		local ui = SCRATCH_U0[i]
		local vi = SCRATCH_V[i]
		uNormSq += ui * ui
		vNormSq += vi * vi
		uDotV += ui * vi
		local dxi = ui * pullToTarget + vi * velPosPush
		dxEstSq += dxi * dxi
	end

	local dxEst = math.sqrt(dxEstSq)
	local wedgeSq = math.max(0, uNormSq * vNormSq - uDotV * uDotV)

	-- If motion is collinear (pure 1D great circle) or angular step is small, 1 step is exact
	if wedgeSq <= 1e-16 or dxEst <= MAX_SUBSTEP_ANGLE then
		stepGeodesicSingle(
			SCRATCH_P,
			SCRATCH_V,
			SCRATCH_U0,
			pullToTarget,
			velPosPush,
			velPushRate,
			velocityDecay
		)
		return
	end

	-- Subdivide curved orbital trajectories so sectional curvature K = +1 is accurately tracked
	local substeps = math.min(MAX_SUBSTEPS, math.max(2, math.ceil(dxEst / MAX_SUBSTEP_ANGLE)))
	local subDt = dt / substeps
	local subPull, subVelPos, subVelRate, subVelDecay =
		oscillatorCoeffs(dampingFactor, speed, subDt)

	stepGeodesicSingle(
		SCRATCH_P,
		SCRATCH_V,
		SCRATCH_U0,
		subPull,
		subVelPos,
		subVelRate,
		subVelDecay
	)

	for _ = 2, substeps do
		computeLogMap(SCRATCH_P, SCRATCH_V, pT, SCRATCH_U0)
		stepGeodesicSingle(
			SCRATCH_P,
			SCRATCH_V,
			SCRATCH_U0,
			subPull,
			subVelPos,
			subVelRate,
			subVelDecay
		)
	end
end

local function _positionVelocity(self: GeodesicSpring, now: number): (Trigintaduonion, Trigintaduonion)
	if now == self._cachedTime then
		return self._cachedPosition, self._cachedVelocity
	end

	local dt = now - self._time
	if dt <= 0 or self._speed <= 0 then
		self._cachedTime = now
		self._cachedPosition = self._position
		self._cachedVelocity = self._velocity
		return self._position, self._velocity
	end

	integrateTrajectory(
		self._position,
		self._velocity,
		self._target,
		self._damping,
		self._speed,
		dt
	)

	local newPosition = Trigintaduonions.new(SCRATCH_P)
	local newVelocity = Trigintaduonions.new(SCRATCH_V)

	self._cachedTime = now
	self._cachedPosition = newPosition
	self._cachedVelocity = newVelocity

	return newPosition, newVelocity
end

function GeodesicSpring.new(
	initial: Trigintaduonion?,
	damping: number?,
	speed: number?,
	clock: (() -> number)?
): GeodesicSpring
	local l_initial = Trigintaduonions.normalize(initial or Trigintaduonions.identity)
	local l_damping = damping or 1
	local l_speed = speed or 1
	local l_clock = clock or os.clock
	local now = l_clock()

	local self = {
		_clock = l_clock,
		_time = now,
		_position = l_initial,
		_velocity = ZERO,
		_target = l_initial,
		_damping = l_damping,
		_speed = l_speed,
		_initial = l_initial,
		_cachedTime = now,
		_cachedPosition = l_initial,
		_cachedVelocity = ZERO,
	}

	return (setmetatable(self, GeodesicSpring) :: any) :: GeodesicSpring
end

local function Reset(self: GeodesicSpring, target: Trigintaduonion?)
	local now = self._clock()
	local setTo = Trigintaduonions.normalize(target or self._initial)
	self._position = setTo
	self._target = setTo
	self._velocity = ZERO
	self._time = now
	self._cachedTime = now
	self._cachedPosition = setTo
	self._cachedVelocity = ZERO
end

GeodesicSpring.Reset = Reset

local function Impulse(self: GeodesicSpring, velocity: Trigintaduonion)
	local now = self._clock()
	local pos, vel = _positionVelocity(self, now)
	self._position = pos
	self._velocity = tangentAt(pos, Trigintaduonions.add(vel, velocity))
	self._time = now
	self._cachedTime = -math.huge
end

GeodesicSpring.Impulse = Impulse

-- Injects exact centrifugal tangential speed ||v|| = speed * sqrt(theta * tan(theta))
-- orthogonal to the geodesic toward Target, producing a closed circular orbit on S^31
-- when Damping == 0 (for geodesic radius theta in (0, pi/2)).
local function OrbitImpulse(self: GeodesicSpring, planeHint: Trigintaduonion?)
	local now = self._clock()
	local pos, _ = _positionVelocity(self, now)
	local target = self._target

	for i = 1, DIM do
		SCRATCH_P[i] = pos[i]
		SCRATCH_V[i] = 0
	end

	local theta = computeLogMap(SCRATCH_P, SCRATCH_V, target, SCRATCH_U0)
	assert(
		theta > EPSILON and theta < (math.pi * 0.5) - EPSILON,
		"OrbitImpulse requires geodesic angle strictly in (0, pi/2)"
	)

	-- Normalize geodesic direction uHat in T_pos(S^31)
	local invTheta = 1 / theta
	for i = 1, DIM do
		SCRATCH_U0[i] *= invTheta
	end

	-- Orthogonalize planeHint (or first independent basis axis) against both `pos` and `uHat`
	local found = false
	if planeHint ~= nil then
		local dotP = 0
		local dotU = 0
		for i = 1, DIM do
			dotP += pos[i] * planeHint[i]
			dotU += SCRATCH_U0[i] * planeHint[i]
		end
		local normSq = 0
		for i = 1, DIM do
			local comp = planeHint[i] - dotP * pos[i] - dotU * SCRATCH_U0[i]
			SCRATCH_VNEXT[i] = comp
			normSq += comp * comp
		end
		if normSq > 1e-12 then
			local invNorm = 1 / math.sqrt(normSq)
			for i = 1, DIM do
				SCRATCH_VNEXT[i] *= invNorm
			end
			found = true
		end
	end

	if not found then
		for basisSlot = 1, DIM do
			local pSlot = pos[basisSlot]
			local uSlot = SCRATCH_U0[basisSlot]
			local normSq = 0
			for i = 1, DIM do
				local comp = (if i == basisSlot then 1 else 0) - pSlot * pos[i] - uSlot * SCRATCH_U0[i]
				SCRATCH_VNEXT[i] = comp
				normSq += comp * comp
			end
			if normSq > 1e-12 then
				local invNorm = 1 / math.sqrt(normSq)
				for i = 1, DIM do
					SCRATCH_VNEXT[i] *= invNorm
				end
				break
			end
		end
	end

	local orbitalSpeed = self._speed * math.sqrt(theta * math.tan(theta))
	for i = 1, DIM do
		SCRATCH_VNEXT[i] *= orbitalSpeed
	end

	self._position = pos
	self._velocity = Trigintaduonions.new(SCRATCH_VNEXT)
	self._time = now
	self._cachedTime = -math.huge
end

GeodesicSpring.OrbitImpulse = OrbitImpulse

local function TimeSkip(self: GeodesicSpring, delta: number)
	local now = self._clock()
	local position, velocity = _positionVelocity(self, now + delta)
	self._position = position
	self._velocity = velocity
	self._time = now
	self._cachedTime = now
	self._cachedPosition = position
	self._cachedVelocity = velocity
end

GeodesicSpring.TimeSkip = TimeSkip

local function Peek(self: GeodesicSpring, delta: number): (Trigintaduonion, Trigintaduonion)
	local now = self._clock()
	local posNow, velNow = _positionVelocity(self, now)
	if delta == 0 then
		return posNow, velNow
	end

	integrateTrajectory(posNow, velNow, self._target, self._damping, self._speed, delta)
	return Trigintaduonions.new(SCRATCH_P), Trigintaduonions.new(SCRATCH_V)
end

GeodesicSpring.Peek = Peek

local function SampleTrajectory(self: GeodesicSpring, duration: number, steps: number): { Trigintaduonion }
	assert(steps >= 1 and steps % 1 == 0, "steps must be a positive integer")
	local now = self._clock()
	local pos, vel = _positionVelocity(self, now)
	local target = self._target
	local damping = self._damping
	local speed = self._speed

	local samples = table.create(steps + 1, pos)

	local dt = duration / steps
	for stepIdx = 1, steps do
		integrateTrajectory(pos, vel, target, damping, speed, dt)
		pos = Trigintaduonions.new(SCRATCH_P)
		vel = Trigintaduonions.new(SCRATCH_V)
		samples[stepIdx + 1] = pos
	end

	return samples
end

GeodesicSpring.SampleTrajectory = SampleTrajectory

local function IsAtRest(self: GeodesicSpring, epsilon: number?): boolean
	local tol = epsilon or EPSILON
	local pos, vel = _positionVelocity(self, self._clock())
	local target = self._target

	local dotProd = 0
	local velSq = 0
	for i = 1, DIM do
		dotProd += pos[i] * target[i]
		velSq += vel[i] * vel[i]
	end

	local angle = math.acos(math.clamp(dotProd, -1, 1))
	return angle <= tol and velSq <= tol * tol
end

GeodesicSpring.IsAtRest = IsAtRest

local function EstimateSettleTime(self: GeodesicSpring, threshold: number?): number
	local tol = threshold or 1e-4
	local damping = self._damping
	local speed = self._speed
	if damping <= 0 or speed <= 0 then
		return math.huge
	end

	local pos, vel = _positionVelocity(self, self._clock())
	local target = self._target

	local dotProd = 0
	local velSq = 0
	for i = 1, DIM do
		dotProd += pos[i] * target[i]
		velSq += vel[i] * vel[i]
	end

	local angle = math.acos(math.clamp(dotProd, -1, 1))
	local amplitude = math.sqrt(angle * angle + (velSq / (speed * speed)))
	if amplitude <= tol then
		return 0
	end

	local decayRate = if damping <= 1
		then damping * speed
		else (damping - math.sqrt(damping * damping - 1)) * speed

	return math.log(amplitude / tol) / decayRate
end

GeodesicSpring.EstimateSettleTime = EstimateSettleTime

local function PackState(self: GeodesicSpring, highPrecision: boolean?): buffer
	local pos, vel = _positionVelocity(self, self._clock())
	local target = self._target

	local f64 = if highPrecision then true else false
	local stride = if f64 then 8 else 4
	local buf = buffer.create(3 * DIM * stride)
	local cursor = 0

	for i = 1, DIM do
		if f64 then
			buffer.writef64(buf, cursor, pos[i])
		else
			buffer.writef32(buf, cursor, pos[i])
		end
		cursor += stride
	end

	for i = 1, DIM do
		if f64 then
			buffer.writef64(buf, cursor, vel[i])
		else
			buffer.writef32(buf, cursor, vel[i])
		end
		cursor += stride
	end

	for i = 1, DIM do
		if f64 then
			buffer.writef64(buf, cursor, target[i])
		else
			buffer.writef32(buf, cursor, target[i])
		end
		cursor += stride
	end

	return buf
end

GeodesicSpring.PackState = PackState

local function LoadState(self: GeodesicSpring, data: buffer, offset: number?, highPrecision: boolean?)
	local start = offset or 0
	local f64 = if highPrecision then true else false
	local stride = if f64 then 8 else 4
	local required = 3 * DIM * stride
	assert(buffer.len(data) - start >= required, "LoadState: buffer too small for GeodesicSpring state")

	local cursor = start
	for i = 1, DIM do
		SCRATCH_P[i] = if f64 then buffer.readf64(data, cursor) else buffer.readf32(data, cursor)
		cursor += stride
	end
	for i = 1, DIM do
		SCRATCH_V[i] = if f64 then buffer.readf64(data, cursor) else buffer.readf32(data, cursor)
		cursor += stride
	end
	for i = 1, DIM do
		SCRATCH_U0[i] = if f64 then buffer.readf64(data, cursor) else buffer.readf32(data, cursor)
		cursor += stride
	end

	local now = self._clock()
	local newPos = Trigintaduonions.normalize(Trigintaduonions.new(SCRATCH_P))
	local newVel = tangentAt(newPos, Trigintaduonions.new(SCRATCH_V))
	local newTarget = Trigintaduonions.normalize(Trigintaduonions.new(SCRATCH_U0))

	self._position = newPos
	self._velocity = newVel
	self._target = newTarget
	self._time = now
	self._cachedTime = now
	self._cachedPosition = newPos
	self._cachedVelocity = newVel
end

GeodesicSpring.LoadState = LoadState

function GeodesicSpring.__index(self: GeodesicSpring, index: string): any
	local member = (GeodesicSpring :: any)[index]
	if member ~= nil then
		return member
	elseif index == "Position" or index == "p" then
		local position, _ = _positionVelocity(self, self._clock())
		return position
	elseif index == "Velocity" or index == "v" then
		local _, velocity = _positionVelocity(self, self._clock())
		return velocity
	elseif index == "Target" or index == "t" then
		return self._target
	elseif index == "Damping" or index == "d" then
		return self._damping
	elseif index == "Speed" or index == "s" then
		return self._speed
	elseif index == "Clock" then
		return self._clock
	elseif index == "Angle" then
		local pos, _ = _positionVelocity(self, self._clock())
		return math.acos(math.clamp(Trigintaduonions.dot(pos, self._target), -1, 1))
	elseif index == "SpeedMagnitude" then
		local _, vel = _positionVelocity(self, self._clock())
		return Trigintaduonions.norm(vel)
	elseif index == "KineticEnergy" then
		local _, vel = _positionVelocity(self, self._clock())
		return 0.5 * Trigintaduonions.normSq(vel)
	end
	error(string.format(ERROR_FORMAT, tostring(index)), 2)
end

function GeodesicSpring.__newindex(self: GeodesicSpring, index: string, value: any)
	local now = self._clock()
	if index == "Position" or index == "p" then
		local oldPos, velocity = _positionVelocity(self, now)
		local newPos = Trigintaduonions.normalize(value :: Trigintaduonion)
		self._position = newPos
		self._velocity = parallelTransport(oldPos, newPos, velocity)
		self._time = now
	elseif index == "Velocity" or index == "v" then
		local position, _ = _positionVelocity(self, now)
		self._position = position
		self._velocity = tangentAt(position, value :: Trigintaduonion)
		self._time = now
	elseif index == "Target" or index == "t" then
		local position, velocity = _positionVelocity(self, now)
		self._position = position
		self._velocity = velocity
		self._target = Trigintaduonions.normalize(value :: Trigintaduonion)
		self._time = now
	elseif index == "Damping" or index == "d" then
		local position, velocity = _positionVelocity(self, now)
		self._position = position
		self._velocity = velocity
		self._damping = value
		self._time = now
	elseif index == "Speed" or index == "s" then
		local position, velocity = _positionVelocity(self, now)
		self._position = position
		self._velocity = velocity
		self._speed = if value < 0 then 0 else value
		self._time = now
	elseif index == "Clock" then
		local position, velocity = _positionVelocity(self, now)
		self._position = position
		self._velocity = velocity
		self._clock = value
		self._time = value()
	else
		error(string.format(ERROR_FORMAT, tostring(index)), 2)
	end

	self._cachedTime = -math.huge
end

return GeodesicSpring