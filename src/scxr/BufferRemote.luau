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

BufferRemote -- Buffered network transport helpers.

Created by CRIMOFD (2025). Released under the MIT License.
]]


local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local Trigintaduonions = require(script.Parent.Trigintaduonions)

local TAG_NIL = 0
local TAG_FALSE = 1
local TAG_TRUE = 2
local TAG_U8 = 3
local TAG_I16 = 4
local TAG_I32 = 5
local TAG_F32 = 6
local TAG_F64 = 7
local TAG_STRING = 8
local TAG_VECTOR2 = 9
local TAG_VECTOR3 = 10
local TAG_CFRAME = 11
local TAG_COLOR3 = 12
local TAG_TRIGINTADUONION = 13
local TAG_TABLE = 14

local MAX_ARGS = 255
local MAX_TABLE_ENTRIES = 1024
local MAX_STRING_BYTES = 16384
local MAX_DEPTH = 8
local INITIAL_CAPACITY = 256

type Writer = {
	buf: buffer,
	cursor: number,
	capacity: number,
}

type Reader = {
	buf: buffer,
	cursor: number,
	length: number,
}

export type BufferRemoteOptions = {
	HighPrecisionFloats: boolean?,
}

export type BufferRemote = {
	Remote: RemoteEvent | UnreliableRemoteEvent,
	_f64: boolean,
	FireServer: (self: BufferRemote, ...any) -> (),
	FireClient: (self: BufferRemote, player: Player, ...any) -> (),
	FireAllClients: (self: BufferRemote, ...any) -> (),
	FireAllClientsExcept: (self: BufferRemote, excluded: Player, ...any) -> (),
	ConnectServer: (self: BufferRemote, callback: (player: Player, ...any) -> ()) -> RBXScriptConnection,
	ConnectClient: (self: BufferRemote, callback: (...any) -> ()) -> RBXScriptConnection,
	Pack: (self: BufferRemote, ...any) -> buffer,
	Unpack: (self: BufferRemote, data: buffer) -> (boolean, ...any),
}

local BufferRemote = {}
BufferRemote.__index = BufferRemote

local scratch: Writer = {
	buf = buffer.create(INITIAL_CAPACITY),
	cursor = 0,
	capacity = INITIAL_CAPACITY,
}

local function ensure(w: Writer, bytes: number)
	local needed = w.cursor + bytes
	if needed <= w.capacity then
		return
	end

	local newCap = w.capacity
	while newCap < needed do
		newCap *= 2
	end

	local nextBuf = buffer.create(newCap)
	buffer.copy(nextBuf, 0, w.buf, 0, w.cursor)
	w.buf = nextBuf
	w.capacity = newCap
end

local function writeU8(w: Writer, v: number)
	ensure(w, 1)
	buffer.writeu8(w.buf, w.cursor, v)
	w.cursor += 1
end

local function writeU16(w: Writer, v: number)
	ensure(w, 2)
	buffer.writeu16(w.buf, w.cursor, v)
	w.cursor += 2
end

local function writeI16(w: Writer, v: number)
	ensure(w, 2)
	buffer.writei16(w.buf, w.cursor, v)
	w.cursor += 2
end

local function writeI32(w: Writer, v: number)
	ensure(w, 4)
	buffer.writei32(w.buf, w.cursor, v)
	w.cursor += 4
end

local function writeF32(w: Writer, v: number)
	ensure(w, 4)
	buffer.writef32(w.buf, w.cursor, v)
	w.cursor += 4
end

local function writeF64(w: Writer, v: number)
	ensure(w, 8)
	buffer.writef64(w.buf, w.cursor, v)
	w.cursor += 8
end

local function writeValue(w: Writer, val: any, f64: boolean, depth: number)
	local t = typeof(val)

	if val == nil then
		writeU8(w, TAG_NIL)
	elseif t == "boolean" then
		writeU8(w, if val then TAG_TRUE else TAG_FALSE)
	elseif t == "number" then
		local n = val :: number
		if n % 1 == 0 and n >= -2147483648 and n <= 2147483647 then
			if n >= 0 and n <= 255 then
				writeU8(w, TAG_U8)
				writeU8(w, n)
			elseif n >= -32768 and n <= 32767 then
				writeU8(w, TAG_I16)
				writeI16(w, n)
			else
				writeU8(w, TAG_I32)
				writeI32(w, n)
			end
		elseif f64 then
			writeU8(w, TAG_F64)
			writeF64(w, n)
		else
			writeU8(w, TAG_F32)
			writeF32(w, n)
		end
	elseif t == "string" then
		local s = val :: string
		local len = math.min(#s, MAX_STRING_BYTES)
		writeU8(w, TAG_STRING)
		writeU16(w, len)
		ensure(w, len)
		buffer.writestring(w.buf, w.cursor, s, len)
		w.cursor += len
	elseif t == "Vector2" then
		local v = val :: Vector2
		writeU8(w, TAG_VECTOR2)
		writeF32(w, v.X)
		writeF32(w, v.Y)
	elseif t == "Vector3" then
		local v = val :: Vector3
		writeU8(w, TAG_VECTOR3)
		writeF32(w, v.X)
		writeF32(w, v.Y)
		writeF32(w, v.Z)
	elseif t == "CFrame" then
		local cf = val :: CFrame
		local pos = cf.Position
		local axis, angle = cf:ToAxisAngle()
		local qx, qy, qz, qw = 0, 0, 0, 1
		if angle ~= 0 then
			local half = angle * 0.5
			local s = math.sin(half)
			qx = axis.X * s
			qy = axis.Y * s
			qz = axis.Z * s
			qw = math.cos(half)
		end
		writeU8(w, TAG_CFRAME)
		writeF32(w, pos.X)
		writeF32(w, pos.Y)
		writeF32(w, pos.Z)
		writeF32(w, qx)
		writeF32(w, qy)
		writeF32(w, qz)
		writeF32(w, qw)
	elseif t == "Color3" then
		local c = val :: Color3
		writeU8(w, TAG_COLOR3)
		writeU8(w, math.clamp(math.round(c.R * 255), 0, 255))
		writeU8(w, math.clamp(math.round(c.G * 255), 0, 255))
		writeU8(w, math.clamp(math.round(c.B * 255), 0, 255))
	elseif t == "table" then
		local tbl = val :: { [any]: any }
		if getmetatable(tbl :: any) == Trigintaduonions then
			writeU8(w, TAG_TRIGINTADUONION)
			for i = 1, 32 do
				if f64 then
					writeF64(w, tbl[i] or 0)
				else
					writeF32(w, tbl[i] or 0)
				end
			end
			return
		end

		assert(depth < MAX_DEPTH, "BufferRemote: max table nesting depth exceeded")
		writeU8(w, TAG_TABLE)

		local count = 0
		for _ in tbl do
			count += 1
		end
		assert(count <= MAX_TABLE_ENTRIES, "BufferRemote: table exceeds max entry count")

		writeU16(w, count)
		for k, v in tbl do
			writeValue(w, k, f64, depth + 1)
			writeValue(w, v, f64, depth + 1)
		end
	else
		error(`BufferRemote: unsupported type '{t}'`)
	end
end

local function canRead(r: Reader, bytes: number): boolean
	return r.cursor + bytes <= r.length
end

local function readValue(r: Reader, f64: boolean, depth: number): (boolean, any)
	if depth > MAX_DEPTH or not canRead(r, 1) then
		return false, nil
	end

	local tag = buffer.readu8(r.buf, r.cursor)
	r.cursor += 1

	if tag == TAG_NIL then
		return true, nil
	elseif tag == TAG_FALSE then
		return true, false
	elseif tag == TAG_TRUE then
		return true, true
	elseif tag == TAG_U8 then
		if not canRead(r, 1) then
			return false, nil
		end
		local v = buffer.readu8(r.buf, r.cursor)
		r.cursor += 1
		return true, v
	elseif tag == TAG_I16 then
		if not canRead(r, 2) then
			return false, nil
		end
		local v = buffer.readi16(r.buf, r.cursor)
		r.cursor += 2
		return true, v
	elseif tag == TAG_I32 then
		if not canRead(r, 4) then
			return false, nil
		end
		local v = buffer.readi32(r.buf, r.cursor)
		r.cursor += 4
		return true, v
	elseif tag == TAG_F32 then
		if not canRead(r, 4) then
			return false, nil
		end
		local v = buffer.readf32(r.buf, r.cursor)
		r.cursor += 4
		return true, v
	elseif tag == TAG_F64 then
		if not canRead(r, 8) then
			return false, nil
		end
		local v = buffer.readf64(r.buf, r.cursor)
		r.cursor += 8
		return true, v
	elseif tag == TAG_STRING then
		if not canRead(r, 2) then
			return false, nil
		end
		local len = buffer.readu16(r.buf, r.cursor)
		r.cursor += 2
		if len > MAX_STRING_BYTES or not canRead(r, len) then
			return false, nil
		end
		local v = buffer.readstring(r.buf, r.cursor, len)
		r.cursor += len
		return true, v
	elseif tag == TAG_VECTOR2 then
		if not canRead(r, 8) then
			return false, nil
		end
		local x = buffer.readf32(r.buf, r.cursor)
		local y = buffer.readf32(r.buf, r.cursor + 4)
		r.cursor += 8
		return true, Vector2.new(x, y)
	elseif tag == TAG_VECTOR3 then
		if not canRead(r, 12) then
			return false, nil
		end
		local x = buffer.readf32(r.buf, r.cursor)
		local y = buffer.readf32(r.buf, r.cursor + 4)
		local z = buffer.readf32(r.buf, r.cursor + 8)
		r.cursor += 12
		return true, Vector3.new(x, y, z)
	elseif tag == TAG_CFRAME then
		if not canRead(r, 28) then
			return false, nil
		end
		local px = buffer.readf32(r.buf, r.cursor)
		local py = buffer.readf32(r.buf, r.cursor + 4)
		local pz = buffer.readf32(r.buf, r.cursor + 8)
		local qx = buffer.readf32(r.buf, r.cursor + 12)
		local qy = buffer.readf32(r.buf, r.cursor + 16)
		local qz = buffer.readf32(r.buf, r.cursor + 20)
		local qw = buffer.readf32(r.buf, r.cursor + 24)
		r.cursor += 28
		return true, CFrame.new(px, py, pz, qx, qy, qz, qw)
	elseif tag == TAG_COLOR3 then
		if not canRead(r, 3) then
			return false, nil
		end
		local cr = buffer.readu8(r.buf, r.cursor)
		local cg = buffer.readu8(r.buf, r.cursor + 1)
		local cb = buffer.readu8(r.buf, r.cursor + 2)
		r.cursor += 3
		return true, Color3.fromRGB(cr, cg, cb)
	elseif tag == TAG_TRIGINTADUONION then
		local stride = if f64 then 8 else 4
		if not canRead(r, 32 * stride) then
			return false, nil
		end
		local components = table.create(32, 0)
		for i = 1, 32 do
			if f64 then
				components[i] = buffer.readf64(r.buf, r.cursor)
			else
				components[i] = buffer.readf32(r.buf, r.cursor)
			end
			r.cursor += stride
		end
		return true, Trigintaduonions.new(components)
	elseif tag == TAG_TABLE then
		if not canRead(r, 2) then
			return false, nil
		end
		local count = buffer.readu16(r.buf, r.cursor)
		r.cursor += 2
		if count > MAX_TABLE_ENTRIES then
			return false, nil
		end
		local out: { [any]: any } = {}
		for _ = 1, count do
			local okK, k = readValue(r, f64, depth + 1)
			if not okK or k == nil then
				return false, nil
			end
			local okV, v = readValue(r, f64, depth + 1)
			if not okV then
				return false, nil
			end
			out[k] = v
		end
		return true, out
	end

	return false, nil
end

local function packArgs(f64: boolean, ...: any): buffer
	local packed = table.pack(...)
	assert(packed.n <= MAX_ARGS, "BufferRemote: max 255 arguments per call")

	scratch.cursor = 0
	writeU8(scratch, packed.n)
	for i = 1, packed.n do
		writeValue(scratch, packed[i], f64, 0)
	end

	local finalBuf = buffer.create(scratch.cursor)
	buffer.copy(finalBuf, 0, scratch.buf, 0, scratch.cursor)
	return finalBuf
end

local function unpackArgs(f64: boolean, data: buffer): (boolean, { any }, number)
	local len = buffer.len(data)
	if len < 1 then
		return false, {}, 0
	end

	local r: Reader = {
		buf = data,
		cursor = 1,
		length = len,
	}

	local argCount = buffer.readu8(data, 0)
	local out: { any } = table.create(argCount)

	for i = 1, argCount do
		local ok, val = readValue(r, f64, 0)
		if not ok then
			return false, {}, 0
		end
		out[i] = val
	end

	if r.cursor ~= len then
		return false, {}, 0
	end

	return true, out, argCount
end

function BufferRemote.wrap(remote: RemoteEvent | UnreliableRemoteEvent, options: BufferRemoteOptions?): BufferRemote
	local f64 = if options and options.HighPrecisionFloats then true else false
	local self = {
		Remote = remote,
		_f64 = f64,
	}
	return (setmetatable(self, BufferRemote) :: any) :: BufferRemote
end

function BufferRemote.Pack(self: BufferRemote, ...: any): buffer
	return packArgs(self._f64, ...)
end

function BufferRemote.Unpack(self: BufferRemote, data: buffer): (boolean, ...any)
	local ok, args, count = unpackArgs(self._f64, data)
	if not ok then
		return false
	end
	return true, table.unpack(args, 1, count)
end

function BufferRemote.FireServer(self: BufferRemote, ...: any)
	assert(RunService:IsClient(), "BufferRemote: FireServer can only be called from the client")
	local remote = self.Remote :: RemoteEvent
	remote:FireServer(packArgs(self._f64, ...))
end

function BufferRemote.FireClient(self: BufferRemote, player: Player, ...: any)
	assert(RunService:IsServer(), "BufferRemote: FireClient can only be called from the server")
	local remote = self.Remote :: RemoteEvent
	remote:FireClient(player, packArgs(self._f64, ...))
end

function BufferRemote.FireAllClients(self: BufferRemote, ...: any)
	assert(RunService:IsServer(), "BufferRemote: FireAllClients can only be called from the server")
	local remote = self.Remote :: RemoteEvent
	remote:FireAllClients(packArgs(self._f64, ...))
end

function BufferRemote.FireAllClientsExcept(self: BufferRemote, excluded: Player, ...: any)
	assert(RunService:IsServer(), "BufferRemote: FireAllClientsExcept can only be called from the server")
	local remote = self.Remote :: RemoteEvent
	local payload = packArgs(self._f64, ...)
	for _, player in Players:GetPlayers() do
		if player ~= excluded then
			remote:FireClient(player, payload)
		end
	end
end

function BufferRemote.ConnectServer(self: BufferRemote, callback: (player: Player, ...any) -> ()): RBXScriptConnection
	assert(RunService:IsServer(), "BufferRemote: ConnectServer can only be called from the server")
	local remote = self.Remote :: RemoteEvent
	local f64 = self._f64
	return remote.OnServerEvent:Connect(function(player: Player, data: unknown)
		if typeof(data) ~= "buffer" then
			return
		end
		local ok, args, count = unpackArgs(f64, data)
		if ok then
			callback(player, table.unpack(args, 1, count))
		end
	end)
end

function BufferRemote.ConnectClient(self: BufferRemote, callback: (...any) -> ()): RBXScriptConnection
	assert(RunService:IsClient(), "BufferRemote: ConnectClient can only be called from the client")
	local remote = self.Remote :: RemoteEvent
	local f64 = self._f64
	return remote.OnClientEvent:Connect(function(data: unknown)
		if typeof(data) ~= "buffer" then
			return
		end
		local ok, args, count = unpackArgs(f64, data)
		if ok then
			callback(table.unpack(args, 1, count))
		end
	end)
end

return BufferRemote