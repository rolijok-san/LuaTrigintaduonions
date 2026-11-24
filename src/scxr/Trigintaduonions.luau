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

Trigintaduonions -- 32D hypercomplex arithmetic, exp/log/slerp, scalar div, buffer I/O.

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
    AUTHOR: CRIMOFD
	Trigintaduonions  (a.k.a. Pathions)  -- 32-dimensional hypercomplex numbers

	A single trigintaduonion is e0 + x1*e1 + ... + x31*e31: 32 real components,
	one real unit and 31 distinct imaginary units (2^5 = 32). It is obtained by
	applying the Cayley-Dickson construction to the 16-dimensional sedenions.
	(64D numbers are a different algebra, the chingons / sexagintaquattuornions;
	this module stops at 32D.)

	Algebraic facts encoded here:
	  - Power-associative: x^n is unambiguous, so Pow works with any parentheses.
	  - Flexible: x*(y*x) = (x*y)*x.
	  - Every non-zero element has a multiplicative inverse: x^-1 = conj(x)/|x|^2,
	    because x*conj(x) = |x|^2 * e0 holds in every Cayley-Dickson algebra.
	  - NOT associative, NOT alternative, and the norm is NOT multiplicative:
	    |x*y| = |x||y| fails completely.
	  - Zero divisors exist: two non-zero numbers can multiply to zero, and in 32D
	    they form large geometric networks ("box-kites"). Use areZeroDivisors to test pairs.

	Cost: multiplying two elements directly performs 1,024 separate real
	multiplications (32x32 basis-sign table lookups), exactly as the algebra demands.

	---Documentation---
	Trigintaduonions.new(...): Trigintaduonion        -- 32 numbers (varargs or one array); missing parts are 0
	Trigintaduonions.identity: Trigintaduonion         -- e0 (the real unit 1)
	Trigintaduonions.basis(Index: number): Trigintaduonion  -- e_Index, Index 0..31

	Trigintaduonions.add(A, B)   Trigintaduonions.sub(A, B)   -- also A + B, A - B, -A
	Trigintaduonions.mul(A, B)   -- also A * B; number * X and X * number scale
	Trigintaduonions.scale(X, K: number)
	Trigintaduonions.divScalar(X, K: number)                 -- also X / K for scalar divisor K
	Trigintaduonions.toBuffer(X, buf?, offset?): buffer      -- writes 32 f64s (256 bytes)
	Trigintaduonions.fromBuffer(buf, offset?): Trigintaduonion -- reads 32 f64s (256 bytes)
	Trigintaduonions.conjugate(X)   Trigintaduonions.inverse(X)   Trigintaduonions.normalize(X)
	  -- inverse/normalize/divScalar throw on invalid/zero input; silently handing back 1 would hide bugs
	Trigintaduonions.dot(A, B)   Trigintaduonions.normSq(X)   Trigintaduonions.norm(X)
	Trigintaduonions.isZero(X): boolean
	Trigintaduonions.approxEq(A, B, eps?): boolean   -- the honest equals: |A-B| <= eps per component (default 1e-9).
	  -- use this for identities; __eq stays exact for a reason
	Trigintaduonions.pow(X, P: number): Trigintaduonion    -- whole P: the fast exact route. fractional P: exp(P*log(X))
	Trigintaduonions.exp(X): Trigintaduonion              -- Euler's formula, works here exactly like it does for you-know-who
	Trigintaduonions.log(X): Trigintaduonion              -- the undo of exp; negative reals pick the e1 branch, deal with it
	Trigintaduonions.slerp(A, B, t): Trigintaduonion      -- the classic great-arc interpolation, t in [0, 1]
	Trigintaduonions.divRight(A, B): Trigintaduonion      -- A * B^-1
	Trigintaduonions.divLeft(A, B): Trigintaduonion       -- B^-1 * A. no __div on purpose: a/b is ambiguous, pick a side
	Trigintaduonions.real(X): number                      -- the scalar part (coefficient of e0)
	Trigintaduonions.imag(X): Trigintaduonion            -- same number, real part zeroed
	Trigintaduonions.unpack(X): ...                       -- all 32 components, one per return
	Trigintaduonions.areZeroDivisors(A, B): boolean       -- A and B non-zero, yet A*B = 0

	There's also an exported type 'Trigintaduonion', so after
	local T = require(...) you can write T.Trigintaduonion in your
	annotations and get autocomplete for everything above.

Components are stored 1-based: X[1] is the real part (coefficient of e0),
	X[i] is the coefficient of e_(i-1). Elements are immutable in spirit: every
	function returns a new one.
]]

local DIM = 32
local BUFFER_BYTES = DIM * 8
local EPSILON = 1e-9
-- acos only resolves angles near pi to ~1.5e-8, so the antipodal guard needs a
-- wider window than EPSILON or near-pole inputs sneak past it
local ANTIPODAL_EPSILON = 1e-6
local SIGN: { [number]: number }

do
	local n = 1
	local s: { [number]: number } = { [0] = 1 }

	while n < DIM do
		local big: { [number]: number } = table.create(4 * n * n, 0)

		for i = 0, 2 * n - 1 do
			local highI = i >= n
			local ii = i % n

			for j = 0, 2 * n - 1 do
				local highJ = j >= n
				local jj = j % n
				local sign: number

				if not highI and not highJ then
					sign = s[ii * n + jj]
				elseif not highI and highJ then
					sign = s[jj * n + ii]
				elseif highI and not highJ then
					sign = (jj == 0 and 1 or -1) * s[ii * n + jj]
				else
					sign = (jj == 0 and -1 or 1) * s[jj * n + ii]
				end

				big[i * 2 * n + j] = sign
			end
		end

		s = big
		n *= 2
	end

	SIGN = s

	assert(SIGN[1 * DIM + 2] == 1 and SIGN[2 * DIM + 1] == -1, "basis table: i*j must be k")
	assert(SIGN[1 * DIM + 1] == -1 and SIGN[3 * DIM + 3] == -1, "basis table: i^2 must be -1")
	assert(SIGN[2 * DIM + 3] == 1 and SIGN[3 * DIM + 2] == -1, "basis table: j*k must be i")
	assert(SIGN[1 * DIM + 4] == 1, "basis table: e1*e4 must be e5")

	for i = 1, DIM - 1 do
		assert(SIGN[i * DIM + i] == -1, "basis table: e" .. i .. "^2 must be -1")
	end

	assert(SIGN[8 * DIM + 16] == 1 and SIGN[16 * DIM + 8] == -1, "basis table: e8*e16 must be e24")
	assert(SIGN[16 * DIM + 24] == 1 and SIGN[24 * DIM + 16] == -1, "basis table: e16*e24 must be e8")
	assert(SIGN[8 * DIM + 24] == -1 and SIGN[24 * DIM + 8] == 1, "basis table: e8*e24 must be -e16")

	assert(SIGN[15 * DIM + 16] == 1 and SIGN[16 * DIM + 15] == -1, "basis table: e15*e16 must be e31")
end

local Trigintaduonions = {}
Trigintaduonions.__index = Trigintaduonions
Trigintaduonions.Dimension = DIM
Trigintaduonions.BufferBytes = BUFFER_BYTES

export type Trigintaduonion = typeof(setmetatable({} :: { [number]: number }, Trigintaduonions))

local function make(components: { number }): Trigintaduonion
	return (setmetatable(components, Trigintaduonions) :: any) :: Trigintaduonion
end

function Trigintaduonions.new(...: any): Trigintaduonion
	local t = table.create(DIM, 0)

	if select("#", ...) == 1 and typeof((...)) == "table" then
		local source = (...) :: { number }
		for i, v in pairs(source) do
			if typeof(i) == "number" and i % 1 == 0 and i >= 1 and i <= DIM then
				t[i] = v
			end
		end
	else
		for i = 1, math.min(select("#", ...), DIM) do
			t[i] = select(i, ...)
		end
	end

	return make(t)
end

Trigintaduonions.identity = make((function()
	local t = table.create(DIM, 0)
	t[1] = 1
	return t
end)())

function Trigintaduonions.basis(index: number): Trigintaduonion
	assert(index % 1 == 0 and index >= 0 and index < DIM, "basis index must be an integer in 0..31")

	local t = table.create(DIM, 0)
	t[index + 1] = 1

	return make(t)
end

function Trigintaduonions.add(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	local t = table.create(DIM, 0)

	for i = 1, DIM do
		t[i] = a[i] + b[i]
	end

	return make(t)
end

function Trigintaduonions.sub(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	local t = table.create(DIM, 0)

	for i = 1, DIM do
		t[i] = a[i] - b[i]
	end

	return make(t)
end

function Trigintaduonions.scale(x: Trigintaduonion, k: number): Trigintaduonion
	local t = table.create(DIM, 0)

	for i = 1, DIM do
		t[i] = x[i] * k
	end

	return make(t)
end

-- Unambiguous scalar division X / K (distinguished from non-commutative element division)
function Trigintaduonions.divScalar(x: Trigintaduonion, k: number): Trigintaduonion
	assert(typeof(k) == "number" and k ~= 0 and k == k, "cannot divide a trigintaduonion by zero or NaN")
	return Trigintaduonions.scale(x, 1 / k)
end

-- Serializes all 32 components as little-endian float64s (256 bytes) into `buf` (or a new buffer)
function Trigintaduonions.toBuffer(x: Trigintaduonion, buf: buffer?, byteOffset: number?): buffer
	local offset = if byteOffset ~= nil then byteOffset else 0
	assert(offset % 1 == 0 and offset >= 0, "byteOffset must be a non-negative integer")

	local target = if buf ~= nil then buf else buffer.create(offset + BUFFER_BYTES)
	assert(offset + BUFFER_BYTES <= buffer.len(target), "buffer is too small to hold 32 f64 components")

	for i = 1, DIM do
		buffer.writef64(target, offset + (i - 1) * 8, x[i])
	end

	return target
end

-- Deserializes 32 float64 components (256 bytes) from `buf` starting at `byteOffset` (default 0)
function Trigintaduonions.fromBuffer(buf: buffer, byteOffset: number?): Trigintaduonion
	local offset = if byteOffset ~= nil then byteOffset else 0
	assert(offset % 1 == 0 and offset >= 0, "byteOffset must be a non-negative integer")
	assert(offset + BUFFER_BYTES <= buffer.len(buf), "buffer does not contain 256 bytes from offset")

	local t = table.create(DIM, 0)
	for i = 1, DIM do
		t[i] = buffer.readf64(buf, offset + (i - 1) * 8)
	end

	return make(t)
end

function Trigintaduonions.mul(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	local t = table.create(DIM, 0)

	for i = 0, DIM - 1 do
		local ai = a[i + 1]

		if ai ~= 0 then
			local row = i * DIM

			for j = 0, DIM - 1 do
				local bj = b[j + 1]

				if bj ~= 0 then
					local k = bit32.bxor(i, j) + 1
					t[k] = t[k] + SIGN[row + j] * ai * bj
				end
			end
		end
	end

	return make(t)
end

function Trigintaduonions.dot(a: Trigintaduonion, b: Trigintaduonion): number
	local sum = 0

	for i = 1, DIM do
		sum += a[i] * b[i]
	end

	return sum
end

function Trigintaduonions.normSq(x: Trigintaduonion): number
	local sum = 0

	for i = 1, DIM do
		sum += x[i] * x[i]
	end

	return sum
end

function Trigintaduonions.norm(x: Trigintaduonion): number
	return math.sqrt(Trigintaduonions.normSq(x))
end

function Trigintaduonions.conjugate(x: Trigintaduonion): Trigintaduonion
	local t = table.create(DIM, 0)
	t[1] = x[1]

	for i = 2, DIM do
		t[i] = -x[i]
	end

	return make(t)
end

function Trigintaduonions.normalize(x: Trigintaduonion): Trigintaduonion
	local magnitude = Trigintaduonions.norm(x)
	assert(magnitude >= EPSILON, "cannot normalize a zero trigintaduonion")

	return Trigintaduonions.scale(x, 1 / magnitude)
end

function Trigintaduonions.inverse(x: Trigintaduonion): Trigintaduonion
	local squared = Trigintaduonions.normSq(x)
	assert(squared >= EPSILON, "zero trigintaduonions have no inverse")

	return Trigintaduonions.scale(Trigintaduonions.conjugate(x), 1 / squared)
end

function Trigintaduonions.isZero(x: Trigintaduonion): boolean
	for i = 1, DIM do
		if math.abs(x[i]) > EPSILON then
			return false
		end
	end
	return true
end

function Trigintaduonions.pow(x: Trigintaduonion, p: number): Trigintaduonion
	if p % 1 ~= 0 then
		return Trigintaduonions.exp(Trigintaduonions.scale(Trigintaduonions.log(x), p))
	end

	local n = p

	if n < 0 then
		return Trigintaduonions.pow(Trigintaduonions.inverse(x), -n)
	end

	local result = Trigintaduonions.identity
	local base = x

	while n > 0 do
		if n % 2 == 1 then
			result = Trigintaduonions.mul(result, base)
		end

		base = Trigintaduonions.mul(base, base)
		n = n // 2
	end

	return result
end

function Trigintaduonions.exp(x: Trigintaduonion): Trigintaduonion
	local a = x[1]
	local vNormSq = 0

	for i = 2, DIM do
		vNormSq += x[i] * x[i]
	end

	local ea = math.exp(a)
	local t = table.create(DIM, 0)

	if vNormSq < EPSILON then
		t[1] = ea
		return make(t)
	end

	local vNorm = math.sqrt(vNormSq)
	t[1] = ea * math.cos(vNorm)

	local k = ea * math.sin(vNorm) / vNorm
	for i = 2, DIM do
		t[i] = x[i] * k
	end
	return make(t)
end

function Trigintaduonions.log(x: Trigintaduonion): Trigintaduonion
	local magnitude = Trigintaduonions.norm(x)
	assert(magnitude >= EPSILON, "log is undefined for zero")

	local a = x[1] / magnitude
	local vNormSq = 0
	for i = 2, DIM do
		vNormSq += x[i] * x[i]
	end
	vNormSq /= magnitude * magnitude
	local vNorm = math.sqrt(math.max(vNormSq, 0))
	local t = table.create(DIM, 0)
	t[1] = math.log(magnitude)
	if vNorm < EPSILON then
		if a < 0 then
			t[2] = math.pi
		end

		return make(t)
	end
	local theta = math.atan2(vNorm, a)
	local k = theta / (vNorm * magnitude)
	for i = 2, DIM do
		t[i] = x[i] * k
	end

	return make(t)
end

function Trigintaduonions.slerp(a: Trigintaduonion, b: Trigintaduonion, t: number): Trigintaduonion
	local aUnit = Trigintaduonions.normalize(a)
	local bUnit = Trigintaduonions.normalize(b)

	local cosine = Trigintaduonions.dot(aUnit, bUnit)
	cosine = math.clamp(cosine, -1, 1)
	local theta = math.acos(cosine)

	if theta < EPSILON then
		local blended = Trigintaduonions.add(aUnit, Trigintaduonions.scale(Trigintaduonions.sub(bUnit, aUnit), t))
		return Trigintaduonions.normalize(blended)
	end

	if math.pi - theta < ANTIPODAL_EPSILON then
		local minIdx, minAbs = 1, math.abs(aUnit[1])
		for i = 2, DIM do
			local abs = math.abs(aUnit[i])
			if abs < minAbs then
				minIdx, minAbs = i, abs
			end
		end

		local basis = table.create(DIM, 0)
		basis[minIdx] = 1
		local c = Trigintaduonions.normalize(
			Trigintaduonions.sub(basis :: any, Trigintaduonions.scale(aUnit, aUnit[minIdx]))
		)
		return Trigintaduonions.add(
			Trigintaduonions.scale(aUnit, math.cos(theta * t)),
			Trigintaduonions.scale(c, math.sin(theta * t))
		)
	end
	local sinTheta = math.sin(theta)
	local wa = math.sin((1 - t) * theta) / sinTheta
	local wb = math.sin(t * theta) / sinTheta

	return Trigintaduonions.add(Trigintaduonions.scale(aUnit, wa), Trigintaduonions.scale(bUnit, wb))
end

function Trigintaduonions.divRight(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	return Trigintaduonions.mul(a, Trigintaduonions.inverse(b))
end

function Trigintaduonions.divLeft(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	return Trigintaduonions.mul(Trigintaduonions.inverse(b), a)
end

function Trigintaduonions.real(x: Trigintaduonion): number
	return x[1]
end

function Trigintaduonions.imag(x: Trigintaduonion): Trigintaduonion
	local t = table.create(DIM, 0)

	for i = 2, DIM do
		t[i] = x[i]
	end
	return make(t)
end

function Trigintaduonions.unpack(x: Trigintaduonion): ...number
	return table.unpack((x :: any) :: { number }, 1, DIM)
end

function Trigintaduonions.approxEq(a: Trigintaduonion, b: Trigintaduonion, eps: number?): boolean
	local tol = eps or EPSILON

	for i = 1, DIM do
		if math.abs(a[i] - b[i]) > tol then
			return false
		end
	end
	return true
end

function Trigintaduonions.areZeroDivisors(a: Trigintaduonion, b: Trigintaduonion): boolean
	if Trigintaduonions.isZero(a) or Trigintaduonions.isZero(b) then
		return false
	end
	return Trigintaduonions.isZero(Trigintaduonions.mul(a, b))
end

do
	local a = Trigintaduonions.new({ [1] = 0.3, [2] = -1, [11] = 0.5, [25] = -0.4 })
	local b = Trigintaduonions.new({ [1] = -0.8, [3] = 1.5, [14] = 0.6, [28] = 0.9 })
	local ab = Trigintaduonions.mul(a, b)
	local ba = Trigintaduonions.mul(b, a)
	assert(
		Trigintaduonions.approxEq(Trigintaduonions.mul(ab, a), Trigintaduonions.mul(a, ba)),
		"algebra check: flexibility (a*b)*a = a*(b*a) failed"
	)
	local a2 = Trigintaduonions.mul(a, a)
	local a4 = Trigintaduonions.mul(a2, a2)
	assert(Trigintaduonions.approxEq(a4, Trigintaduonions.pow(a, 4)), "algebra check: (a*a)*(a*a) = a^4 failed")
	assert(
		Trigintaduonions.approxEq(Trigintaduonions.mul(Trigintaduonions.mul(a2, a), a), a4),
		"algebra check: ((a*a)*a)*a = (a*a)*(a*a) failed"
	)
	local zd1 = Trigintaduonions.add(Trigintaduonions.basis(1), Trigintaduonions.basis(10))
	local zd2 = Trigintaduonions.sub(Trigintaduonions.basis(4), Trigintaduonions.basis(15))
	assert(Trigintaduonions.isZero(Trigintaduonions.mul(zd1, zd2)), "algebra check: box-kite (e1+e10)*(e4-e15) must be zero")
	assert(Trigintaduonions.areZeroDivisors(zd1, zd2), "algebra check: box-kite pair must be zero divisors")
end

Trigintaduonions.__add = Trigintaduonions.add
Trigintaduonions.__sub = Trigintaduonions.sub

Trigintaduonions.__mul = function(a: Trigintaduonion | number, b: Trigintaduonion | number): Trigintaduonion
	if typeof(a) == "number" then
		return Trigintaduonions.scale(b :: Trigintaduonion, a)
	end
	if typeof(b) == "number" then
		return Trigintaduonions.scale(a, b)
	end
	return Trigintaduonions.mul(a, b)
end

Trigintaduonions.__div = function(a: Trigintaduonion, b: number): Trigintaduonion
	assert(typeof(b) == "number", "Trigintaduonion / X requires a scalar divisor; use divRight or divLeft for element division")
	return Trigintaduonions.divScalar(a, b)
end

Trigintaduonions.__unm = function(x: Trigintaduonion): Trigintaduonion
	return Trigintaduonions.scale(x, -1)
end

Trigintaduonions.__eq = function(a: Trigintaduonion, b: Trigintaduonion): boolean
	for i = 1, DIM do
		if a[i] ~= b[i] then
			return false
		end
	end
	return true
end

Trigintaduonions.__tostring = function(x: Trigintaduonion): string
	local parts = table.create(DIM, "")
	for i = 1, DIM do
		parts[i] = string.format("%.4g", x[i])
	end
	return "Trigintaduonion(" .. table.concat(parts, ", ") .. ")"
end

return Trigintaduonions