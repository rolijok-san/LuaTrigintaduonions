--!strict
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
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

Bridge -- Conversions between 32D Trigintaduonions, 4D quaternions, Vector3, and CFrame.

Created by CRIMOFD (2025). Released under the MIT License.
]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
export type Trigintaduonion = Trigintaduonions.Trigintaduonion

export type QuaternionLike = {
	X: number,
	Y: number,
	Z: number,
	W: number,
}

type QuaternionBackend = {
	new: (x: number, y: number, z: number, w: number) -> any,
	fromCFrame: (cf: CFrame) -> any,
}

local EPSILON = 1e-9

local BuiltinQuat = {}
BuiltinQuat.__index = BuiltinQuat

function BuiltinQuat.new(x: number, y: number, z: number, w: number): QuaternionLike
	return setmetatable({ X = x, Y = y, Z = z, W = w }, BuiltinQuat) :: any
end

function BuiltinQuat.fromCFrame(cframe: CFrame): QuaternionLike
	local axis, angle = cframe:ToAxisAngle()
	if angle == 0 then
		return BuiltinQuat.new(0, 0, 0, 1)
	end
	local half = angle * 0.5
	local s = math.sin(half)
	return BuiltinQuat.new(axis.X * s, axis.Y * s, axis.Z * s, math.cos(half))
end

function BuiltinQuat.__mul(a: QuaternionLike, b: QuaternionLike): QuaternionLike
	return BuiltinQuat.new(
		a.W * b.X + a.X * b.W + a.Y * b.Z - a.Z * b.Y,
		a.W * b.Y - a.X * b.Z + a.Y * b.W + a.Z * b.X,
		a.W * b.Z + a.X * b.Y - a.Y * b.X + a.Z * b.W,
		a.W * b.W - a.X * b.X - a.Y * b.Y - a.Z * b.Z
	)
end

local resolvedBackend: QuaternionBackend? = nil

local function getQuaternionBackend(): QuaternionBackend
	if resolvedBackend ~= nil then
		return resolvedBackend
	end

	local childQuat = script:FindFirstChild("Quaternion")
	if childQuat and childQuat:IsA("ModuleScript") then
		local ok, mod = pcall(require, childQuat)
		if ok and type(mod) == "table" and type(mod.new) == "function" then
			local backend: QuaternionBackend = {
				new = mod.new,
				fromCFrame = if type(mod.fromCFrame) == "function"
					then mod.fromCFrame
					else BuiltinQuat.fromCFrame,
			}
			resolvedBackend = backend
			return backend
		end
	end

	local parent = script.Parent
	local root = if parent then parent.Parent else nil
	local siblingPkg = if root then root:FindFirstChild("LuaQuaternion") else nil
	local siblingQuat = if siblingPkg then siblingPkg:FindFirstChild("Quaternion") else nil
	if siblingQuat and siblingQuat:IsA("ModuleScript") then
		local ok, mod = pcall(require, siblingQuat)
		if ok and type(mod) == "table" and type(mod.new) == "function" then
			local backend: QuaternionBackend = {
				new = mod.new,
				fromCFrame = if type(mod.fromCFrame) == "function"
					then mod.fromCFrame
					else BuiltinQuat.fromCFrame,
			}
			resolvedBackend = backend
			return backend
		end
	end

	resolvedBackend = BuiltinQuat
	return BuiltinQuat
end

local Bridge = {}

function Bridge.fromQuaternion(q: QuaternionLike): Trigintaduonion
	return Trigintaduonions.new(q.W, q.X, q.Y, q.Z)
end

function Bridge.toQuaternion(x: Trigintaduonion): any
	return getQuaternionBackend().new(x[2], x[3], x[4], x[1])
end

function Bridge.fromVector3(v: Vector3): Trigintaduonion
	return Trigintaduonions.new(0, v.X, v.Y, v.Z)
end

function Bridge.toVector3(x: Trigintaduonion): Vector3
	return Vector3.new(x[2], x[3], x[4])
end

function Bridge.fromCFrame(cframe: CFrame): Trigintaduonion
	local q: QuaternionLike = getQuaternionBackend().fromCFrame(cframe)
	local p = cframe.Position
	return Trigintaduonions.new(q.W, q.X, q.Y, q.Z, p.X, p.Y, p.Z)
end

function Bridge.toCFrame(x: Trigintaduonion): CFrame
	local qW: number = x[1]
	local qX: number = x[2]
	local qY: number = x[3]
	local qZ: number = x[4]
	local px: number = x[5]
	local py: number = x[6]
	local pz: number = x[7]

	local normSq = qW * qW + qX * qX + qY * qY + qZ * qZ
	if normSq < EPSILON then
		return CFrame.new(px, py, pz)
	end

	local norm = math.sqrt(normSq)
	return CFrame.new(px, py, pz, qX / norm, qY / norm, qZ / norm, qW / norm)
end

function Bridge.project3D(x: Trigintaduonion, axisA: number?, axisB: number?, axisC: number?): Vector3
	local a = axisA or 1
	local b = axisB or 2
	local c = axisC or 3

	local function checkAxis(axis: number, name: string)
		assert(axis % 1 == 0 and axis >= 0 and axis <= 31, name .. " must be an integer in 0..31")
	end
	checkAxis(a, "axisA")
	checkAxis(b, "axisB")
	checkAxis(c, "axisC")
	assert(a ~= b and a ~= c and b ~= c, "project3D axes must be distinct")

	return Vector3.new(x[a + 1], x[b + 1], x[c + 1])
end

return Bridge