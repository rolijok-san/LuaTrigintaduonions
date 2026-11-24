--!strict
--[[

 ▓▓      ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▓▓▓▓ ▐▓▓▓▓▓▓▄ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓▓▓▄   ▐▓▓▓▓▓▓▓▓   ▐▓▓▓   ▐▓▓▓▓▓   ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄    ▐▓▓▓▓▓▓
▐▓▓      ▐▓▓  ▐▓▓  ▐▓▓▐▓▓     ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓     ▐▓▓     ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓▐▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓     
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓▓    ▐▓▓    ▐▓▓▓▓▓▓▀ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓▓▓▓▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▓▓▓ 
▐▒▒      ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒      ▐▒▒
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░  ▐░░
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░  ▐░░
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

PoseSpring: CFrame in / CFrame out pose spring over the 32D Trigintaduonion backbone.
AUTHOR: CRIMOFD
Created by CRIMOFD (2026). Released under the MIT License.

Replaces a LuaQuaternion QuaternionSpring + a separate position spring with a
single analytical damped harmonic oscillator whose state is one 32D value:

  Slot layout (1-based, matching Trigintaduonions component indexing):
    1..4   = quaternion (qW, qX, qY, qZ)  -- exact quaternion subalgebra of the 32D space
    5..7   = position (pX, pY, pZ)
    8..32  = free extra channels (FOV, zoom, aim scalar, ...) via SetExtra/GetExtra

The oscillator update is purely linear (add/scale/blend), so the spring path never
runs the 1024-multiply Cayley-Dickson product. Rotation is interpolated nlerp-style
in the flat space; Bridge.toCFrame re-normalizes the quaternion slots on every read.
For curvature-exact rotation springs use GeodesicSpring instead.

REWRITE NOTES
- Shortest-path rotation: q and -q are the same rotation, but a flat-space nlerp
    between them travels the LONG way round. Every Target / Position write is now
    sign-aligned (dot >= 0) with the reference quaternion, so the spring always takes
    the short arc.
- Zero-extras fast path: until SetExtra/SetExtras is first used, pose writes return
    Bridge.fromCFrame's value directly when no hemisphere sign flip is needed.
- Scratch-buffer reuse: Impulse, SetExtra/SetExtras, and internal pose assembly
    reuse pre-allocated 32-slot buffers for intermediate assembly while allocating a
    fresh value at the store boundary so scratch memory never aliases stored state.
    Note: extra channel delta checks in IsSettled use `positionEps` by default (pass
    a custom `positionEps` if extra channels use larger units like FOV degrees).
- SetExtra early-out when the value is unchanged (safe to call every frame), plus
    SetExtras for writing several channels at once.
- Property access goes through O(1) getter/setter tables instead of an if-chain.
- GetError() and IsSettled() let callers inspect error and sleep idle springs.

API:
  PoseSpring.new(initialCFrame?, damping?, speed?, clock?)
  spring.Position / spring.Target   (CFrame)
  spring.LinearVelocity            (Vector3, slots 5..7 of the raw velocity)
  spring.Damping / spring.Speed / spring.Clock
  spring:Reset(target?), spring:Snap(cframe), spring:Impulse(linearVelocity),
  spring:TimeSkip(delta), spring:SetExtra(slot, value), spring:GetExtra(slot)
  spring:SetExtras({ [slot] = value, ... })
  spring:GetError() -> (linearStuds, angularRadians)
  spring:IsSettled(positionEps?, rotationEps?, velocityEps?) -> boolean
  spring.Value / spring.Velocity   (raw 32D Trigintaduonion state, advanced use)

]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
local TrigintaduonionsSpring = require(script.Parent.TrigintaduonionsSpring)
local Bridge = require(script.Parent.Bridge)

type Trigintaduonion = Trigintaduonions.Trigintaduonion

local DIM: number = Trigintaduonions.Dimension
local ERROR_FORMAT = "%q is not a valid member of PoseSpring."

local FIRST_EXTRA_SLOT = 8
local LAST_POSE_SLOT = FIRST_EXTRA_SLOT - 1

local DEFAULT_POSITION_EPS = 1e-3 -- studs
local DEFAULT_ROTATION_EPS = 1e-3 -- radians
local DEFAULT_VELOCITY_EPS = 1e-2 -- raw state units / second

-- Reusable scratch buffers for Impulse, SetExtra/SetExtras, and pose composition.
-- Committed values clone the backing array at the store boundary so scratch memory
-- never aliases any stored spring state.
local IMPULSE_VALUES: { number } = table.create(DIM, 0)
local IMPULSE_TRIG: Trigintaduonion = Trigintaduonions.fromArray(IMPULSE_VALUES)

local POSE_SCRATCH_VALUES: { number } = table.create(DIM, 0)
local EXTRA_SCRATCH_VALUES: { number } = table.create(DIM, 0)

export type PoseSpring = {
	Position: CFrame,
	Target: CFrame,
	Damping: number,
	Speed: number,
	Clock: () -> number,
	LinearVelocity: Vector3,
	Value: Trigintaduonion,
	Velocity: Trigintaduonion,

	Reset: (self: PoseSpring, target: CFrame?) -> (),
	Snap: (self: PoseSpring, cframe: CFrame) -> (),
	Impulse: (self: PoseSpring, linearVelocity: Vector3) -> (),
	TimeSkip: (self: PoseSpring, delta: number) -> (),

	SetExtra: (self: PoseSpring, slot: number, value: number) -> (),
	SetExtras: (self: PoseSpring, values: { [number]: number }) -> (),
	GetExtra: (self: PoseSpring, slot: number) -> number,

	GetError: (self: PoseSpring) -> (number, number),
	IsSettled: (self: PoseSpring, positionEps: number?, rotationEps: number?, velocityEps: number?) -> boolean,

	_spring: any,
	_initial: CFrame,
	_hasExtras: boolean,
}

local PoseSpring = {} :: {
	_type: string,
	new: (
		initial: CFrame?,
		damping: number?,
		speed: number?,
		clock: (() -> number)?
	) -> PoseSpring,
	Reset: (self: PoseSpring, target: CFrame?) -> (),
	Snap: (self: PoseSpring, cframe: CFrame) -> (),
	Impulse: (self: PoseSpring, linearVelocity: Vector3) -> (),
	TimeSkip: (self: PoseSpring, delta: number) -> (),
	SetExtra: (self: PoseSpring, slot: number, value: number) -> (),
	SetExtras: (self: PoseSpring, values: { [number]: number }) -> (),
	GetExtra: (self: PoseSpring, slot: number) -> number,
	GetError: (self: PoseSpring) -> (number, number),
	IsSettled: (self: PoseSpring, positionEps: number?, rotationEps: number?, velocityEps: number?) -> boolean,
	__index: (self: PoseSpring, index: string) -> any,
	__newindex: (self: PoseSpring, index: string, value: any) -> (),
}

PoseSpring._type = "PoseSpring"

local function checkExtraSlot(slot: number)
	assert(
		slot % 1 == 0 and slot >= FIRST_EXTRA_SLOT and slot <= DIM,
		string.format("extra slot must be an integer in %d..%d", FIRST_EXTRA_SLOT, DIM)
	)
end

local function quatDot(a: Trigintaduonion, b: Trigintaduonion): number
	return (a[1] or 0) * (b[1] or 0)
		+ (a[2] or 0) * (b[2] or 0)
		+ (a[3] or 0) * (b[3] or 0)
		+ (a[4] or 0) * (b[4] or 0)
end

-- True while any extra channel (slot 8..32) of a state is nonzero. Drives _hasExtras,
-- so zeroing every extra restores the zero-extras fast path.
local function anyExtraNonZero(values: { number }): boolean
	for i = FIRST_EXTRA_SLOT, DIM do
		if (values[i] or 0) ~= 0 then
			return true
		end
	end
	return false
end

local function copyStateIntoScratch(destValues: { number }, source: Trigintaduonion)
	for i = 1, DIM do
		destValues[i] = source[i] or 0
	end
end

local function commitScratch(scratchValues: { number }): Trigintaduonion
	return Trigintaduonions.fromArray(table.clone(scratchValues))
end

local function composePoseInto(
	destValues: { number },
	cframe: CFrame,
	extrasFrom: Trigintaduonion?,
	hemisphereRef: Trigintaduonion?
): Trigintaduonion
	local base: Trigintaduonion = Bridge.fromCFrame(cframe)

	local flip = false
	if hemisphereRef ~= nil then
		flip = quatDot(base, hemisphereRef) < 0
	end

	if extrasFrom == nil and not flip then
		return base
	end

	local sign = if flip then -1 else 1
	for i = 1, 4 do
		destValues[i] = (base[i] or 0) * sign
	end
	for i = 5, LAST_POSE_SLOT do
		destValues[i] = base[i] or 0
	end
	if extrasFrom ~= nil then
		for i = FIRST_EXTRA_SLOT, DIM do
			destValues[i] = extrasFrom[i] or 0
		end
	else
		for i = FIRST_EXTRA_SLOT, DIM do
			destValues[i] = 0
		end
	end

	return commitScratch(destValues)
end

-- Hard reset (zero velocity) to a pose; extra-channel targets preserved.
local function resetTo(rawSelf: any, cframe: CFrame)
	local spring: any = rawSelf._spring
	local carry: Trigintaduonion? = if rawSelf._hasExtras then spring.Target else nil
	spring:Reset(composePoseInto(POSE_SCRATCH_VALUES, cframe, carry, nil))
end

----------------------------------------------------------------------------------------
-- Constructor
----------------------------------------------------------------------------------------

function PoseSpring.new(
	initial: CFrame?,
	damping: number?,
	speed: number?,
	clock: (() -> number)?
): PoseSpring
	local l_initial = initial or CFrame.identity
	local self = {
		_spring = (TrigintaduonionsSpring.new(
			composePoseInto(POSE_SCRATCH_VALUES, l_initial, nil, nil),
			damping,
			speed,
			clock
		) :: any),
		_initial = l_initial,
		_hasExtras = false,
	}
	return (setmetatable(self, PoseSpring) :: any) :: PoseSpring
end

----------------------------------------------------------------------------------------
-- Methods
----------------------------------------------------------------------------------------

-- Reset to the initial pose (or a given one); extra-channel targets are preserved.
function PoseSpring.Reset(self: PoseSpring, target: CFrame?)
	local rawSelf = self :: any
	resetTo(rawSelf, if target ~= nil then target else rawSelf._initial)
end

-- Snap position and target to a pose, zeroing velocity; extras preserved.
function PoseSpring.Snap(self: PoseSpring, cframe: CFrame)
	resetTo(self :: any, cframe)
end

-- Add a linear velocity impulse (studs/second) to the position channels.
function PoseSpring.Impulse(self: PoseSpring, linearVelocity: Vector3)
	if linearVelocity == Vector3.zero then
		return
	end
	for i = 1, 4 do
		IMPULSE_VALUES[i] = 0
	end
	IMPULSE_VALUES[5] = linearVelocity.X
	IMPULSE_VALUES[6] = linearVelocity.Y
	IMPULSE_VALUES[7] = linearVelocity.Z
	for i = FIRST_EXTRA_SLOT, DIM do
		IMPULSE_VALUES[i] = 0
	end
	((self :: any)._spring :: any):Impulse(IMPULSE_TRIG)
end

function PoseSpring.TimeSkip(self: PoseSpring, delta: number)
	((self :: any)._spring :: any):TimeSkip(delta)
end

-- Set the target value of a free extra channel (slot 8..32, 1-based).
-- No-ops when the value is unchanged, so it is cheap to call every frame.
-- Zeroing the last nonzero extra restores the zero-extras fast path.
function PoseSpring.SetExtra(self: PoseSpring, slot: number, value: number)
	checkExtraSlot(slot)
	local rawSelf = self :: any
	local spring: any = rawSelf._spring
	local target: Trigintaduonion = spring.Target
	if (target[slot] or 0) == value then
		return
	end

	copyStateIntoScratch(EXTRA_SCRATCH_VALUES, target)
	EXTRA_SCRATCH_VALUES[slot] = value
	spring.Target = commitScratch(EXTRA_SCRATCH_VALUES)
	rawSelf._hasExtras = anyExtraNonZero(EXTRA_SCRATCH_VALUES)
end

-- Set several extra-channel targets at once: { [slot] = value }.
function PoseSpring.SetExtras(self: PoseSpring, newValues: { [number]: number })
	local rawSelf = self :: any
	local spring: any = rawSelf._spring
	local target: Trigintaduonion = spring.Target

	local changed = false
	for slot, value in newValues do
		checkExtraSlot(slot)
		if (target[slot] or 0) ~= value then
			if not changed then
				copyStateIntoScratch(EXTRA_SCRATCH_VALUES, target)
				changed = true
			end
			EXTRA_SCRATCH_VALUES[slot] = value
		end
	end

	if changed then
		spring.Target = commitScratch(EXTRA_SCRATCH_VALUES)
		rawSelf._hasExtras = anyExtraNonZero(EXTRA_SCRATCH_VALUES)
	end
end

-- Read the current value of a free extra channel (slot 8..32, 1-based).
function PoseSpring.GetExtra(self: PoseSpring, slot: number): number
	checkExtraSlot(slot)
	local spring: any = (self :: any)._spring
	local position: Trigintaduonion = spring.Position
	return position[slot] or 0
end

-- Distance to the target: (linear studs, angular radians). Rotation error is the true
-- angle between the two orientations (shortest arc), independent of quaternion sign.
function PoseSpring.GetError(self: PoseSpring): (number, number)
	local spring: any = (self :: any)._spring
	local position: Trigintaduonion = spring.Position
	local target: Trigintaduonion = spring.Target

	local dx = (position[5] or 0) - (target[5] or 0)
	local dy = (position[6] or 0) - (target[6] or 0)
	local dz = (position[7] or 0) - (target[7] or 0)
	local linear = math.sqrt(dx * dx + dy * dy + dz * dz)

	local pn = math.sqrt(quatDot(position, position))
	local tn = math.sqrt(quatDot(target, target))
	local angular = 0
	if pn > 0 and tn > 0 then
		local c = math.min(1, math.abs(quatDot(position, target)) / (pn * tn))
		angular = 2 * math.acos(c)
	end

	return linear, angular
end

-- True once the spring is within tolerance of its target AND effectively at rest.
-- Lets callers skip updating/reading idle springs. Velocity is the raw state velocity
-- (all pose slots, plus extras only if any are in use).
function PoseSpring.IsSettled(
	self: PoseSpring,
	positionEps: number?,
	rotationEps: number?,
	velocityEps: number?
): boolean
	local rawSelf = self :: any
	local posEps = positionEps or DEFAULT_POSITION_EPS
	local rotEps = rotationEps or DEFAULT_ROTATION_EPS
	local velEps = velocityEps or DEFAULT_VELOCITY_EPS

	local linear, angular = self:GetError()
	if linear > posEps or angular > rotEps then
		return false
	end

	local spring: any = rawSelf._spring
	local velocity: Trigintaduonion = spring.Velocity
	local last = if rawSelf._hasExtras then DIM else LAST_POSE_SLOT
	local sumSq = 0
	for i = 1, last do
		local v = velocity[i] or 0
		sumSq += v * v
	end
	if sumSq > velEps * velEps then
		return false
	end

	if rawSelf._hasExtras then
		local position: Trigintaduonion = spring.Position
		local target: Trigintaduonion = spring.Target
		for i = FIRST_EXTRA_SLOT, DIM do
			if math.abs((position[i] or 0) - (target[i] or 0)) > posEps then
				return false
			end
		end
	end

	return true
end

----------------------------------------------------------------------------------------
-- Property access (O(1) dispatch)
----------------------------------------------------------------------------------------

local GETTERS: { [string]: (any) -> any } = {
	Position = function(raw)
		return Bridge.toCFrame(raw._spring.Position)
	end,
	Target = function(raw)
		return Bridge.toCFrame(raw._spring.Target)
	end,
	Damping = function(raw)
		return raw._spring.Damping
	end,
	Speed = function(raw)
		return raw._spring.Speed
	end,
	Clock = function(raw)
		return raw._spring.Clock
	end,
	LinearVelocity = function(raw)
		local velocity: Trigintaduonion = raw._spring.Velocity
		return Vector3.new(velocity[5] or 0, velocity[6] or 0, velocity[7] or 0)
	end,
	Value = function(raw)
		return raw._spring.Position
	end,
	Velocity = function(raw)
		return raw._spring.Velocity
	end,
}

local SETTERS: { [string]: (any, any) -> () } = {
	Position = function(raw, value)
		local spring: any = raw._spring
		local carry: Trigintaduonion? = if raw._hasExtras then spring.Position else nil
		spring.Position = composePoseInto(POSE_SCRATCH_VALUES, value :: CFrame, carry, spring.Target)
	end,
	Target = function(raw, value)
		local spring: any = raw._spring
		local previous: Trigintaduonion = spring.Target
		local carry: Trigintaduonion? = if raw._hasExtras then previous else nil
		spring.Target = composePoseInto(POSE_SCRATCH_VALUES, value :: CFrame, carry, previous)
	end,
	Damping = function(raw, value)
		raw._spring.Damping = value
	end,
	Speed = function(raw, value)
		raw._spring.Speed = value
	end,
	Clock = function(raw, value)
		raw._spring.Clock = value
	end,
}

function PoseSpring.__index(self: PoseSpring, index: string): any
	local getter = GETTERS[index]
	if getter ~= nil then
		return getter(self)
	end
	local member = (PoseSpring :: any)[index]
	if member ~= nil then
		return member
	end
	error(string.format(ERROR_FORMAT, tostring(index)), 2)
end

function PoseSpring.__newindex(self: PoseSpring, index: string, value: any)
	local setter = SETTERS[index]
	if setter == nil then
		error(string.format(ERROR_FORMAT, tostring(index)), 2)
	end
	setter(self, value)
end

return PoseSpring