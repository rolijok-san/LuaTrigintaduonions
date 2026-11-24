--!strict
--!native
--[[

 ▓▓      ▐▓▓  ▐▓▓   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▓▓▓▓ ▐▓▓▓▓▓▓▄ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓▓▓▄   ▐▓▓▓▓▓▓▓▓   ▐▓▓▓   ▐▓▓▓▓▓   ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄    ▐▓▓▓▓▓▓
▐▓▓      ▐▓▓  ▐▓▓  ▐▓▓▐▓▓     ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓     ▐▓▓     ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓     
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓▓    ▐▓▓    ▐▓▓▓▓▓▓▀ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓▓▓▓▓▓ ▐▓▓  ▐▓▓  ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓ 
▐▒▒      ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒      ▐▒▒
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░  ▐░░  ▐░░  ▐░░  ▐░░  ▐░░ ▐░░ ▐░░  ▐░░  ▐░░ ▐░░  ▐░░
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░  ▐░░  ▐░░  ▐░░  ▐░░  ▐░░ ▐░░ ▐░░  ▐░░  ▐░░ ▐░░  ▐░░
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

EntityBuffer -- Packed multi-entity Trigintaduonion state buffers with a
sparse component-bitmask option.

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
    AUTHOR: CRIMOFD
	EntityBuffer -- Multi-Entity Packed State Transport

	Packs the flat state of many entities -- each entity carrying one or more
	Trigintaduonions (position, velocity, ...) -- into a single contiguous
	buffer, and unpacks it back into values. Two wire formats share one
	4-byte header:

	  header: [u8 mode][u16 entityCount][u8 valuesPerEntity]
	    mode 0 = Dense, 1 = Sparse

	Dense  : every value travels as 32 raw f64s (256 bytes).
	Sparse : every value travels as a u32 component bitmask followed by one
	  f64 per set bit; bit b covers component b+1 (exact zero test). A value
	  with 8 nonzero components costs 4 + 64 = 68 bytes instead of 256.

	Values are entity-major: entity e's k-th value lives at
	values[e * valuesPerEntity + k + 1]; unpack preserves that layout.

	---Documentation---
	EntityBuffer.pack(values, entityCount?, valuesPerEntity?, mode?): buffer
	  -- packs a flat value array (whole array when counts are omitted)
	EntityBuffer.packInto(buf, values, entityCount?, valuesPerEntity?, mode?): buffer
	  -- same, into a buffer you own; asserts it is large enough
	EntityBuffer.unpack(buf): { Trigintaduonion }    -- fresh values
	EntityBuffer.unpackInto(buf, out): { Trigintaduonion }
	  -- reuses the value tables already in `out`, allocating only missing ones
	EntityBuffer.size(values, entityCount?, valuesPerEntity?, mode?): number
	EntityBuffer.entityCount(buf): number
	EntityBuffer.valuesPerEntity(buf): number
	EntityBuffer.modeOf(buf): "Dense" | "Sparse"
]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
type Trigintaduonion = Trigintaduonions.Trigintaduonion

local DIM = 32
local VALUE_BYTES = DIM * 8
local HEADER_BYTES = 4
local MASK_BYTES = 4
local MODE_DENSE = 0
local MODE_SPARSE = 1
local MAX_ENTITY_COUNT = 65535
local MAX_VALUES_PER_ENTITY = 255

export type PackMode = "Dense" | "Sparse"

local EntityBuffer = {}

EntityBuffer.HeaderBytes = HEADER_BYTES
EntityBuffer.ValueBytes = VALUE_BYTES

local function resolveCount(
	values: { Trigintaduonion },
	entityCount: number?,
	valuesPerEntity: number?
): (number, number)
	local vpe = if valuesPerEntity ~= nil then valuesPerEntity else 1
	assert(
		vpe % 1 == 0 and vpe >= 1 and vpe <= MAX_VALUES_PER_ENTITY,
		"valuesPerEntity must be an integer in 1.." .. MAX_VALUES_PER_ENTITY
	)
	local count = if entityCount ~= nil then entityCount else #values // vpe
	assert(
		count % 1 == 0 and count >= 0 and count <= MAX_ENTITY_COUNT,
		"entityCount must be an integer in 0.." .. MAX_ENTITY_COUNT
	)
	assert(count * vpe <= #values, "values array is too short for entityCount * valuesPerEntity")
	return count, vpe
end

local function resolveMode(mode: PackMode?): number
	if mode == nil or mode == "Dense" then
		return MODE_DENSE
	elseif mode == "Sparse" then
		return MODE_SPARSE
	end
	error('mode must be "Dense" or "Sparse"', 2)
end

local function popcount(x: number): number
	local n = 0
	while x ~= 0 do
		x = bit32.band(x, x - 1)
		n += 1
	end
	return n
end

-- bit b set <=> component b+1 is nonzero (unrolled across all 32 components)
local function maskOf(x: Trigintaduonion): number
	local mask = 0
	if x[1] ~= 0 then mask += 0x00000001 end
	if x[2] ~= 0 then mask += 0x00000002 end
	if x[3] ~= 0 then mask += 0x00000004 end
	if x[4] ~= 0 then mask += 0x00000008 end
	if x[5] ~= 0 then mask += 0x00000010 end
	if x[6] ~= 0 then mask += 0x00000020 end
	if x[7] ~= 0 then mask += 0x00000040 end
	if x[8] ~= 0 then mask += 0x00000080 end
	if x[9] ~= 0 then mask += 0x00000100 end
	if x[10] ~= 0 then mask += 0x00000200 end
	if x[11] ~= 0 then mask += 0x00000400 end
	if x[12] ~= 0 then mask += 0x00000800 end
	if x[13] ~= 0 then mask += 0x00001000 end
	if x[14] ~= 0 then mask += 0x00002000 end
	if x[15] ~= 0 then mask += 0x00004000 end
	if x[16] ~= 0 then mask += 0x00008000 end
	if x[17] ~= 0 then mask += 0x00010000 end
	if x[18] ~= 0 then mask += 0x00020000 end
	if x[19] ~= 0 then mask += 0x00040000 end
	if x[20] ~= 0 then mask += 0x00080000 end
	if x[21] ~= 0 then mask += 0x00100000 end
	if x[22] ~= 0 then mask += 0x00200000 end
	if x[23] ~= 0 then mask += 0x00400000 end
	if x[24] ~= 0 then mask += 0x00800000 end
	if x[25] ~= 0 then mask += 0x01000000 end
	if x[26] ~= 0 then mask += 0x02000000 end
	if x[27] ~= 0 then mask += 0x04000000 end
	if x[28] ~= 0 then mask += 0x08000000 end
	if x[29] ~= 0 then mask += 0x10000000 end
	if x[30] ~= 0 then mask += 0x20000000 end
	if x[31] ~= 0 then mask += 0x40000000 end
	if x[32] ~= 0 then mask = bit32.bor(mask, 0x80000000) end
	return mask
end

local function computeSize(values: { Trigintaduonion }, total: number, modeId: number): number
	if modeId == MODE_DENSE then
		return HEADER_BYTES + total * VALUE_BYTES
	end

	local bytes = HEADER_BYTES
	for v = 1, total do
		bytes += MASK_BYTES + popcount(maskOf(values[v])) * 8
	end
	return bytes
end

local function writeHeader(buf: buffer, modeId: number, count: number, vpe: number)
	buffer.writeu8(buf, 0, modeId)
	buffer.writeu16(buf, 1, count)
	buffer.writeu8(buf, 3, vpe)
end

local function packPayload(buf: buffer, offset: number, values: { Trigintaduonion }, total: number, modeId: number): number
	if modeId == MODE_DENSE then
		for v = 1, total do
			local x = values[v]
			local base = offset + (v - 1) * VALUE_BYTES
			for i = 1, DIM do
				buffer.writef64(buf, base + (i - 1) * 8, x[i])
			end
		end
		return offset + total * VALUE_BYTES
	end

	local at = offset
	for v = 1, total do
		local x = values[v]
		local mask = maskOf(x)
		buffer.writeu32(buf, at, mask)
		at += MASK_BYTES
		local m = mask
		while m ~= 0 do
			local bitIdx = bit32.countrz(m)
			buffer.writef64(buf, at, x[bitIdx + 1])
			at += 8
			m = bit32.band(m, m - 1)
		end
	end
	return at
end

local function readHeader(buf: buffer): (number, number, number)
	assert(buffer.len(buf) >= HEADER_BYTES, "buffer is smaller than the 4-byte header")
	local modeId = buffer.readu8(buf, 0)
	assert(modeId == MODE_DENSE or modeId == MODE_SPARSE, "unknown EntityBuffer mode byte")
	local count = buffer.readu16(buf, 1)
	local vpe = buffer.readu8(buf, 3)
	return modeId, count, vpe
end

local function validateBufferLayout(buf: buffer, modeId: number, total: number)
	local bufLen = buffer.len(buf)
	if modeId == MODE_DENSE then
		local expected = HEADER_BYTES + total * VALUE_BYTES
		assert(bufLen == expected, `dense buffer length mismatch: expected {expected} bytes, got {bufLen}`)
		return
	end

	local at = HEADER_BYTES
	for _ = 1, total do
		assert(at + MASK_BYTES <= bufLen, "truncated sparse buffer while reading component mask")
		local mask = buffer.readu32(buf, at)
		at += MASK_BYTES + popcount(mask) * 8
		assert(at <= bufLen, "truncated sparse buffer while reading component values")
	end
	assert(at == bufLen, `sparse buffer length mismatch: expected {at} bytes, got {bufLen}`)
end

local function unpackPayload(buf: buffer, offset: number, out: { Trigintaduonion }, total: number, modeId: number): number
	if modeId == MODE_DENSE then
		for v = 1, total do
			local x = out[v]
			local base = offset + (v - 1) * VALUE_BYTES
			for i = 1, DIM do
				x[i] = buffer.readf64(buf, base + (i - 1) * 8)
			end
		end
		return offset + total * VALUE_BYTES
	end

	local at = offset
	for v = 1, total do
		local x = out[v]
		for i = 1, DIM do
			x[i] = 0
		end
		local mask = buffer.readu32(buf, at)
		at += MASK_BYTES
		local m = mask
		while m ~= 0 do
			local bitIdx = bit32.countrz(m)
			x[bitIdx + 1] = buffer.readf64(buf, at)
			at += 8
			m = bit32.band(m, m - 1)
		end
	end
	return at
end

function EntityBuffer.size(
	values: { Trigintaduonion },
	entityCount: number?,
	valuesPerEntity: number?,
	mode: PackMode?
): number
	local count, vpe = resolveCount(values, entityCount, valuesPerEntity)
	return computeSize(values, count * vpe, resolveMode(mode))
end

function EntityBuffer.pack(
	values: { Trigintaduonion },
	entityCount: number?,
	valuesPerEntity: number?,
	mode: PackMode?
): buffer
	local count, vpe = resolveCount(values, entityCount, valuesPerEntity)
	local modeId = resolveMode(mode)
	local buf = buffer.create(computeSize(values, count * vpe, modeId))
	writeHeader(buf, modeId, count, vpe)
	packPayload(buf, HEADER_BYTES, values, count * vpe, modeId)
	return buf
end

function EntityBuffer.packInto(
	buf: buffer,
	values: { Trigintaduonion },
	entityCount: number?,
	valuesPerEntity: number?,
	mode: PackMode?
): buffer
	local count, vpe = resolveCount(values, entityCount, valuesPerEntity)
	local modeId = resolveMode(mode)
	local needed = computeSize(values, count * vpe, modeId)
	assert(buffer.len(buf) >= needed, "buffer too small: need " .. needed .. " bytes")
	writeHeader(buf, modeId, count, vpe)
	packPayload(buf, HEADER_BYTES, values, count * vpe, modeId)
	return buf
end

function EntityBuffer.unpack(buf: buffer): { Trigintaduonion }
	local modeId, count, vpe = readHeader(buf)
	local total = count * vpe
	validateBufferLayout(buf, modeId, total)
	local out = table.create(total)
	for v = 1, total do
		out[v] = Trigintaduonions.new()
	end
	unpackPayload(buf, HEADER_BYTES, out, total, modeId)
	return out
end

function EntityBuffer.unpackInto(buf: buffer, out: { Trigintaduonion }): { Trigintaduonion }
	local modeId, count, vpe = readHeader(buf)
	local total = count * vpe
	validateBufferLayout(buf, modeId, total)
	local rawOut = out :: { [number]: Trigintaduonion? }
	for v = 1, total do
		if rawOut[v] == nil then
			rawOut[v] = Trigintaduonions.new()
		end
	end
	for v = total + 1, #out do
		rawOut[v] = nil
	end
	unpackPayload(buf, HEADER_BYTES, out, total, modeId)
	return out
end

function EntityBuffer.entityCount(buf: buffer): number
	local _, count, _ = readHeader(buf)
	return count
end

function EntityBuffer.valuesPerEntity(buf: buffer): number
	local _, _, vpe = readHeader(buf)
	return vpe
end

function EntityBuffer.modeOf(buf: buffer): PackMode
	local modeId = buffer.readu8(buf, 0)
	return if modeId == MODE_SPARSE then "Sparse" else "Dense"
end

do
	local a = Trigintaduonions.new({ [1] = 0.5, [4] = -2, [17] = 7 })
	local b = Trigintaduonions.new()
	local c = Trigintaduonions.new({ [32] = 1 })
	local values = { a, b, c, a, b, c } -- 3 entities, 2 values each

	local dense = EntityBuffer.pack(values, 3, 2, "Dense")
	assert(EntityBuffer.modeOf(dense) == "Dense", "mode check failed")
	assert(EntityBuffer.entityCount(dense) == 3 and EntityBuffer.valuesPerEntity(dense) == 2, "header check failed")
	assert(buffer.len(dense) == EntityBuffer.size(values, 3, 2, "Dense"), "dense size check failed")
	local outDense = EntityBuffer.unpack(dense)
	for i = 1, 6 do
		assert(Trigintaduonions.approxEq(values[i], outDense[i]), "dense roundtrip failed")
	end

	local sparse = EntityBuffer.pack(values, 3, 2, "Sparse")
	assert(EntityBuffer.modeOf(sparse) == "Sparse", "mode check failed")
	assert(buffer.len(sparse) < buffer.len(dense), "sparse format must be smaller for sparse values")
	local reused: { Trigintaduonion } = { Trigintaduonions.new(), Trigintaduonions.new() }
	local outSparse = EntityBuffer.unpackInto(sparse, reused)
	assert(#outSparse == 6, "unpackInto length check failed")
	for i = 1, 6 do
		assert(Trigintaduonions.approxEq(values[i], outSparse[i]), "sparse roundtrip failed")
	end
	assert(rawequal(outSparse[1], reused[1]), "unpackInto must reuse the caller's value tables")

	local denseInto = buffer.create(EntityBuffer.size(values, 3, 2, "Dense"))
	EntityBuffer.packInto(denseInto, values, 3, 2, "Dense")
	assert(Trigintaduonions.approxEq(a, EntityBuffer.unpack(denseInto)[1]), "packInto roundtrip failed")
end

return EntityBuffer