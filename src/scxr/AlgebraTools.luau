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

AlgebraTools -- Associators, Moufang/Jordan/Akivis probes, nullspace, zero divisors & box-kites.

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
    AUTHOR: CRIMOFD
	AlgebraTools -- Non-Associativity, Nullspace, Tower & Box-Kite Atlas for 32D Trigintaduonions

	In 4D quaternions, multiplication is associative and norm-multiplicative (|xy| = |x||y|).
	By the 5th Cayley-Dickson doubling (32D trigintaduonions), those properties break down while
	weaker algebraic laws survive:
	  - Associativity, alternativity, and Moufang loop identities all fail
	  - Flexibility [a, b, a] = 0, power-associativity, Akivis identity, and non-commutative Jordan
	    identity (a o b) o a^2 = a o (b o a^2) still hold
	  - Norm multiplicativity fails: for unit inputs, ||a*b|| spans [0, sqrt(2)]
	  - Zero divisors appear: 1,260 canonical 2-blade zero-divisor pairs (e_i +- e_j)(e_k +- e_l) = 0, partitioned into 105 box-kites of 12 edges each (section 4)
]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
type Trigintaduonion = Trigintaduonions.Trigintaduonion

local DIM = Trigintaduonions.Dimension
local EPSILON = 1e-9

export type TowerTier = "R" | "C" | "H" | "O" | "S" | "T"

export type TowerBreakdown = {
	R: number, -- e0 (1D reals)
	C: number, -- e1 (2D complex extension)
	H: number, -- e2..e3 (4D quaternion extension)
	O: number, -- e4..e7 (8D octonion extension)
	S: number, -- e8..e15 (16D sedenion extension)
	T: number, -- e16..e31 (32D trigintaduonion extension)
	total: number,
}

export type SubalgebraProfile = {
	tier: TowerTier,
	dimension: number,
	commutative: boolean,
	associative: boolean,
	alternative: boolean,
}

export type ZeroDivisorPair = {
	a: Trigintaduonion,
	b: Trigintaduonion,
	i: number,
	j: number,
	k: number,
	l: number,
	signA: number,
	signB: number,
	xorSignature: number,
}

export type BoxKite = {
	id: number,
	xorSignature: number,
	assessors: { { number } }, -- 6 index pairs {i, j}, i < j. Struts sit at slots (1,5), (2,6), (3,4)
	vertices: { Trigintaduonion }, -- the 6 assessors lifted to signed 2-blades e_i +- e_j (best-effort signs)
	edges: { { number } }, -- 12 slot pairs {u, v}: the assessors annihilate for SOME choice of signs
	struts: { { number } }, -- 3 slot pairs {u, v}: NO choice of signs annihilates
	signConsistent: boolean, -- true iff one choice of signs realises all 12 edges at once
	zeroEdges: number, -- how many of the 12 edges satisfy V_u * V_v == 0 for the signs in `vertices`
}

export type Octahedron = {
	xorSignature: number,
	assessors: { { number } },
	signConsistent: boolean,
}

local AlgebraTools = {}

-- Preallocated scratch buffers for allocation-free inner algebra math
local SCRATCH_1: { number } = table.create(DIM, 0)
local SCRATCH_2: { number } = table.create(DIM, 0)
local SCRATCH_3: { number } = table.create(DIM, 0)
local SCRATCH_4: { number } = table.create(DIM, 0)

-- 1,024-byte int8 buffer storing Cayley-Dickson basis product signs sigma(p, q) in {-1, +1}
local SIGN_BUF = buffer.create(DIM * DIM)
do
	for p = 0, DIM - 1 do
		local ep = Trigintaduonions.basis(p)
		for q = 0, DIM - 1 do
			local eq = Trigintaduonions.basis(q)
			local prod = Trigintaduonions.mul(ep, eq)
			local k = bit32.bxor(p, q) + 1
			buffer.writei8(SIGN_BUF, p * DIM + q, prod[k])
		end
	end
end

-- 8,192-byte f64 scratch buffer for allocation-free 32x32 Gauss-Jordan RREF
local MAT_BUF = buffer.create(DIM * DIM * 8)

local function sigma(p: number, q: number): number
	return buffer.readi8(SIGN_BUF, p * DIM + q)
end

local function mulRaw(a: any, b: any, out: any)
	for m = 1, DIM do
		out[m] = 0
	end

	for i = 0, DIM - 1 do
		local ai = a[i + 1]
		if ai ~= 0 then
			local row = i * DIM
			for j = 0, DIM - 1 do
				local bj = b[j + 1]
				if bj ~= 0 then
					local k = bit32.bxor(i, j) + 1
					out[k] += buffer.readi8(SIGN_BUF, row + j) * ai * bj
				end
			end
		end
	end
end

local function normSqRaw(v: any): number
	local sum = 0
	for i = 1, DIM do
		local vi = v[i]
		sum += vi * vi
	end
	return sum
end

------------------------------------------------------------------------
-- 1. Non-Associativity, Alternativity, Moufang, Akivis & Jordan Probes
------------------------------------------------------------------------

-- Associator: [a, b, c] = (a * b) * c - a * (b * c)
function AlgebraTools.associator(a: Trigintaduonion, b: Trigintaduonion, c: Trigintaduonion): Trigintaduonion
	mulRaw(a, b, SCRATCH_1)
	mulRaw(SCRATCH_1, c, SCRATCH_2)
	mulRaw(b, c, SCRATCH_1)
	mulRaw(a, SCRATCH_1, SCRATCH_3)

	for i = 1, DIM do
		SCRATCH_4[i] = SCRATCH_2[i] - SCRATCH_3[i]
	end
	return Trigintaduonions.new(SCRATCH_4)
end

-- Zero-allocation ||[a, b, c]||
function AlgebraTools.associatorNorm(a: Trigintaduonion, b: Trigintaduonion, c: Trigintaduonion): number
	mulRaw(a, b, SCRATCH_1)
	mulRaw(SCRATCH_1, c, SCRATCH_2)
	mulRaw(b, c, SCRATCH_1)
	mulRaw(a, SCRATCH_1, SCRATCH_3)

	local sumSq = 0
	for i = 1, DIM do
		local d = SCRATCH_2[i] - SCRATCH_3[i]
		sumSq += d * d
	end
	return math.sqrt(sumSq)
end

function AlgebraTools.isAssociativeTriple(
	a: Trigintaduonion,
	b: Trigintaduonion,
	c: Trigintaduonion,
	eps: number?
): boolean
	return AlgebraTools.associatorNorm(a, b, c) <= (eps or EPSILON)
end

-- Left alternator: [a, a, b] = (a * a) * b - a * (a * b)
function AlgebraTools.leftAlternator(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	return AlgebraTools.associator(a, a, b)
end

-- Right alternator: [a, b, b] = (a * b) * b - a * (b * b)
function AlgebraTools.rightAlternator(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	return AlgebraTools.associator(a, b, b)
end

-- Middle Moufang identity defect: ((a * b) * c) * b - a * (b * (c * b))
function AlgebraTools.moufangDefect(a: Trigintaduonion, b: Trigintaduonion, c: Trigintaduonion): Trigintaduonion
	mulRaw(a, b, SCRATCH_1)
	mulRaw(SCRATCH_1, c, SCRATCH_2)
	mulRaw(SCRATCH_2, b, SCRATCH_3)

	mulRaw(c, b, SCRATCH_1)
	mulRaw(b, SCRATCH_1, SCRATCH_2)
	mulRaw(a, SCRATCH_2, SCRATCH_4)

	for i = 1, DIM do
		SCRATCH_1[i] = SCRATCH_3[i] - SCRATCH_4[i]
	end
	return Trigintaduonions.new(SCRATCH_1)
end

-- Lie commutator: [a, b] = a * b - b * a
function AlgebraTools.commutator(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	mulRaw(a, b, SCRATCH_1)
	mulRaw(b, a, SCRATCH_2)
	for i = 1, DIM do
		SCRATCH_3[i] = SCRATCH_1[i] - SCRATCH_2[i]
	end
	return Trigintaduonions.new(SCRATCH_3)
end

function AlgebraTools.commutatorNorm(a: Trigintaduonion, b: Trigintaduonion): number
	mulRaw(a, b, SCRATCH_1)
	mulRaw(b, a, SCRATCH_2)
	local sumSq = 0
	for i = 1, DIM do
		local d = SCRATCH_1[i] - SCRATCH_2[i]
		sumSq += d * d
	end
	return math.sqrt(sumSq)
end

-- Jordan product: a o b = 0.5 * (a * b + b * a)
function AlgebraTools.jordanProduct(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	mulRaw(a, b, SCRATCH_1)
	mulRaw(b, a, SCRATCH_2)
	for i = 1, DIM do
		SCRATCH_3[i] = 0.5 * (SCRATCH_1[i] + SCRATCH_2[i])
	end
	return Trigintaduonions.new(SCRATCH_3)
end

-- Jacobiator: [[a, b], c] + [[b, c], a] + [[c, a], b]
function AlgebraTools.jacobiator(a: Trigintaduonion, b: Trigintaduonion, c: Trigintaduonion): Trigintaduonion
	local c1 = AlgebraTools.commutator(AlgebraTools.commutator(a, b), c)
	local c2 = AlgebraTools.commutator(AlgebraTools.commutator(b, c), a)
	local c3 = AlgebraTools.commutator(AlgebraTools.commutator(c, a), b)
	for i = 1, DIM do
		SCRATCH_1[i] = c1[i] + c2[i] + c3[i]
	end
	return Trigintaduonions.new(SCRATCH_1)
end

-- Akivis identity defect: J(a, b, c) - sum_{sigma in S_3} sgn(sigma) [a_sigma, b_sigma, c_sigma]
function AlgebraTools.akivisDefect(a: Trigintaduonion, b: Trigintaduonion, c: Trigintaduonion): Trigintaduonion
	local jac = AlgebraTools.jacobiator(a, b, c)
	local a_abc = AlgebraTools.associator(a, b, c)
	local a_bca = AlgebraTools.associator(b, c, a)
	local a_cab = AlgebraTools.associator(c, a, b)
	local a_bac = AlgebraTools.associator(b, a, c)
	local a_acb = AlgebraTools.associator(a, c, b)
	local a_cba = AlgebraTools.associator(c, b, a)

	for i = 1, DIM do
		local altSum = a_abc[i] + a_bca[i] + a_cab[i] - a_bac[i] - a_acb[i] - a_cba[i]
		SCRATCH_1[i] = jac[i] - altSum
	end
	return Trigintaduonions.new(SCRATCH_1)
end

-- Non-commutative Jordan identity defect: (a o b) o a^2 - a o (b o a^2)
function AlgebraTools.jordanDefect(a: Trigintaduonion, b: Trigintaduonion): Trigintaduonion
	local a2 = Trigintaduonions.mul(a, a)
	local lhs = AlgebraTools.jordanProduct(AlgebraTools.jordanProduct(a, b), a2)
	local rhs = AlgebraTools.jordanProduct(a, AlgebraTools.jordanProduct(b, a2))
	return Trigintaduonions.sub(lhs, rhs)
end

------------------------------------------------------------------------
-- 2. Norm Multiplicativity & Cayley-Dickson Tower Subspace Analysis
------------------------------------------------------------------------

-- Zero-allocation norm defect: ||a * b||^2 - ||a||^2 * ||b||^2
function AlgebraTools.normDefect(a: Trigintaduonion, b: Trigintaduonion): number
	mulRaw(a, b, SCRATCH_1)
	local prodSq = normSqRaw(SCRATCH_1)
	local expectedSq = normSqRaw(a) * normSqRaw(b)
	return prodSq - expectedSq
end

-- Zero-allocation multiplicative norm ratio: ||a * b|| / (||a|| * ||b||)
function AlgebraTools.normRatio(a: Trigintaduonion, b: Trigintaduonion): number
	local denom = math.sqrt(normSqRaw(a) * normSqRaw(b))
	assert(denom >= EPSILON, "normRatio requires non-zero elements")
	mulRaw(a, b, SCRATCH_1)
	return math.sqrt(normSqRaw(SCRATCH_1)) / denom
end

function AlgebraTools.isNormMultiplicative(a: Trigintaduonion, b: Trigintaduonion, eps: number?): boolean
	return math.abs(AlgebraTools.normDefect(a, b)) <= (eps or EPSILON)
end

-- Projects `x` onto a subspace spanned by 0-based basis indices (0..31)
function AlgebraTools.projectBasis(x: Trigintaduonion, basisIndices: { number }): Trigintaduonion
	local components = table.create(DIM, 0)
	for _, idx in basisIndices do
		assert(idx % 1 == 0 and idx >= 0 and idx < DIM, "basis index must be an integer in 0..31")
		components[idx + 1] = x[idx + 1]
	end
	return Trigintaduonions.new(components)
end

-- Squared norm leaking outside the given 0-based basis subspace
function AlgebraTools.subspaceLeakage(x: Trigintaduonion, basisIndices: { number }): number
	local inside = table.create(DIM, false)
	for _, idx in basisIndices do
		assert(idx % 1 == 0 and idx >= 0 and idx < DIM, "basis index must be an integer in 0..31")
		inside[idx + 1] = true
	end

	local leakSq = 0
	for slot = 1, DIM do
		if not inside[slot] then
			leakSq += x[slot] * x[slot]
		end
	end
	return leakSq
end

-- Squared norm distribution across the 6 Cayley-Dickson doubling tiers
function AlgebraTools.towerEnergy(x: Trigintaduonion): TowerBreakdown
	local eR = x[1] * x[1]
	local eC = x[2] * x[2]
	local eH = x[3] * x[3] + x[4] * x[4]

	local eO = 0
	for i = 5, 8 do
		eO += x[i] * x[i]
	end

	local eS = 0
	for i = 9, 16 do
		eS += x[i] * x[i]
	end

	local eT = 0
	for i = 17, 32 do
		eT += x[i] * x[i]
	end

	return {
		R = eR,
		C = eC,
		H = eH,
		O = eO,
		S = eS,
		T = eT,
		total = eR + eC + eH + eO + eS + eT,
	}
end

local TIER_MAX_SLOT: { [TowerTier]: number } = {
	R = 1,
	C = 2,
	H = 4,
	O = 8,
	S = 16,
	T = 32,
}

-- Projects `x` onto the subalgebra R (1D), C (2D), H (4D), O (8D), S (16D), or T (32D)
function AlgebraTools.towerProject(x: Trigintaduonion, tier: TowerTier): Trigintaduonion
	local maxSlot = TIER_MAX_SLOT[tier]
	assert(maxSlot ~= nil, `unknown tower tier '{tostring(tier)}'`)

	local out = table.create(DIM, 0)
	for i = 1, maxSlot do
		out[i] = x[i]
	end
	return Trigintaduonions.new(out)
end

-- Determines the minimal Cayley-Dickson tier and algebraic laws satisfied by `elements`
function AlgebraTools.classifySubalgebra(elements: { Trigintaduonion }, eps: number?): SubalgebraProfile
	local tol = eps or EPSILON
	local highestSlot = 1

	for _, x in elements do
		for slot = DIM, highestSlot + 1, -1 do
			if math.abs(x[slot]) > tol then
				highestSlot = slot
				break
			end
		end
	end

	local tier: TowerTier
	local dim: number
	if highestSlot <= 1 then
		tier, dim = "R", 1
	elseif highestSlot <= 2 then
		tier, dim = "C", 2
	elseif highestSlot <= 4 then
		tier, dim = "H", 4
	elseif highestSlot <= 8 then
		tier, dim = "O", 8
	elseif highestSlot <= 16 then
		tier, dim = "S", 16
	else
		tier, dim = "T", 32
	end

	local commutative = true
	local associative = true
	local alternative = true
	local count = #elements

	for i = 1, count do
		for j = i + 1, count do
			if commutative and AlgebraTools.commutatorNorm(elements[i], elements[j]) > tol then
				commutative = false
			end
			if alternative then
				if
					AlgebraTools.associatorNorm(elements[i], elements[i], elements[j]) > tol
					or AlgebraTools.associatorNorm(elements[i], elements[j], elements[j]) > tol
				then
					alternative = false
					associative = false
				end
			end
			if associative then
				for k = j + 1, count do
					if AlgebraTools.associatorNorm(elements[i], elements[j], elements[k]) > tol then
						associative = false
						break
					end
				end
			end
		end
	end

	return {
		tier = tier,
		dimension = dim,
		commutative = commutative,
		associative = associative,
		alternative = alternative,
	}
end

------------------------------------------------------------------------
-- 3. Linear Multiplication Operators & Buffered Nullspace Solver
------------------------------------------------------------------------

-- Returns the 32x32 real matrix L_a such that (L_a * x) == a * x
function AlgebraTools.leftMultiplicationMatrix(a: Trigintaduonion): { { number } }
	local mat: { { number } } = {}
	for m = 0, DIM - 1 do
		local row = table.create(DIM, 0)
		for j = 0, DIM - 1 do
			local i = bit32.bxor(m, j)
			row[j + 1] = a[i + 1] * buffer.readi8(SIGN_BUF, i * DIM + j)
		end
		table.insert(mat, row)
	end
	return mat
end

-- Returns the 32x32 real matrix R_a such that (R_a * x) == x * a
function AlgebraTools.rightMultiplicationMatrix(a: Trigintaduonion): { { number } }
	local mat: { { number } } = {}
	for m = 0, DIM - 1 do
		local row = table.create(DIM, 0)
		for j = 0, DIM - 1 do
			local i = bit32.bxor(m, j)
			row[j + 1] = a[i + 1] * buffer.readi8(SIGN_BUF, j * DIM + i)
		end
		table.insert(mat, row)
	end
	return mat
end

local function fillOperatorBuffer(a: Trigintaduonion, isRightOperator: boolean)
	for m = 0, DIM - 1 do
		local rowOffset = m * DIM
		for j = 0, DIM - 1 do
			local i = bit32.bxor(m, j)
			local signIdx = if isRightOperator then (j * DIM + i) else (i * DIM + j)
			local val = a[i + 1] * buffer.readi8(SIGN_BUF, signIdx)
			buffer.writef64(MAT_BUF, (rowOffset + j) * 8, val)
		end
	end
end

-- Allocation-free Gauss-Jordan RREF on MAT_BUF + Modified Gram-Schmidt basis for ker(M)
local function solveBufferedNullspace(tol: number): { Trigintaduonion }
	local isPivotCol = table.create(DIM, false)
	local pivotRowForCol = table.create(DIM, 0)
	local pivotRow = 0

	for col = 0, DIM - 1 do
		if pivotRow >= DIM then
			break
		end

		local bestRow = -1
		local bestAbs = tol
		for r = pivotRow, DIM - 1 do
			local v = math.abs(buffer.readf64(MAT_BUF, (r * DIM + col) * 8))
			if v > bestAbs then
				bestAbs = v
				bestRow = r
			end
		end

		if bestRow ~= -1 then
			local pRowBase = pivotRow * DIM
			if bestRow ~= pivotRow then
				local bRowBase = bestRow * DIM
				for c = col, DIM - 1 do
					local pOff = (pRowBase + c) * 8
					local bOff = (bRowBase + c) * 8
					local tmp = buffer.readf64(MAT_BUF, pOff)
					buffer.writef64(MAT_BUF, pOff, buffer.readf64(MAT_BUF, bOff))
					buffer.writef64(MAT_BUF, bOff, tmp)
				end
			end

			local invPivot = 1 / buffer.readf64(MAT_BUF, (pRowBase + col) * 8)
			for c = col, DIM - 1 do
				local off = (pRowBase + c) * 8
				buffer.writef64(MAT_BUF, off, buffer.readf64(MAT_BUF, off) * invPivot)
			end

			for r = 0, DIM - 1 do
				if r ~= pivotRow then
					local rRowBase = r * DIM
					local factor = buffer.readf64(MAT_BUF, (rRowBase + col) * 8)
					if factor ~= 0 then
						for c = col, DIM - 1 do
							local rOff = (rRowBase + c) * 8
							local pVal = buffer.readf64(MAT_BUF, (pRowBase + c) * 8)
							buffer.writef64(MAT_BUF, rOff, buffer.readf64(MAT_BUF, rOff) - factor * pVal)
						end
					end
				end
			end

			isPivotCol[col + 1] = true
			pivotRowForCol[col + 1] = pivotRow
			pivotRow += 1
		end
	end

	local rawBasis: { { number } } = {}
	for freeCol = 0, DIM - 1 do
		if not isPivotCol[freeCol + 1] then
			local vec = table.create(DIM, 0)
			vec[freeCol + 1] = 1
			for pCol = 0, DIM - 1 do
				if isPivotCol[pCol + 1] then
					local pRow = pivotRowForCol[pCol + 1]
					vec[pCol + 1] = -buffer.readf64(MAT_BUF, (pRow * DIM + freeCol) * 8)
				end
			end
			table.insert(rawBasis, vec)
		end
	end

	local orthoBasis: { Trigintaduonion } = {}
	for i = 1, #rawBasis do
		local v = rawBasis[i]
		for j = 1, i - 1 do
			local prev = rawBasis[j]
			local dotProd = 0
			for k = 1, DIM do
				dotProd += v[k] * prev[k]
			end
			for k = 1, DIM do
				v[k] -= dotProd * prev[k]
			end
		end

		local nSq = normSqRaw(v)
		if nSq > tol * tol then
			local invN = 1 / math.sqrt(nSq)
			for k = 1, DIM do
				v[k] *= invN
			end
			table.insert(orthoBasis, Trigintaduonions.new(v))
		end
	end

	return orthoBasis
end

-- Orthonormal basis of { x in R^32 : a * x == 0 }
function AlgebraTools.rightNullspace(a: Trigintaduonion, eps: number?): { Trigintaduonion }
	fillOperatorBuffer(a, false)
	return solveBufferedNullspace(eps or EPSILON)
end

-- Orthonormal basis of { x in R^32 : x * a == 0 }
function AlgebraTools.leftNullspace(a: Trigintaduonion, eps: number?): { Trigintaduonion }
	fillOperatorBuffer(a, true)
	return solveBufferedNullspace(eps or EPSILON)
end

-- Dimension of the right annihilator subspace ker(L_a) (0 iff invertible; >= 2 for zero divisors)
function AlgebraTools.nullity(a: Trigintaduonion, eps: number?): number
	return #AlgebraTools.rightNullspace(a, eps)
end

-- True iff `a` is non-zero and possesses at least one non-zero annihilator in R^32
function AlgebraTools.isZeroDivisor(a: Trigintaduonion, eps: number?): boolean
	if Trigintaduonions.isZero(a) then
		return false
	end
	return AlgebraTools.nullity(a, eps) > 0
end

------------------------------------------------------------------------
-- 4. Zero-Divisor Catalog, Lazy Box-Kite Atlas & Dense Zero Divisors
------------------------------------------------------------------------

local cachedPairs: { ZeroDivisorPair }? = nil
local cachedKites: { BoxKite }? = nil

-- Enumerates all 1,260 canonical 2-blade zero-divisor pairs (e_i + e_j)(e_k +- e_l) = 0
function AlgebraTools.allPrimitiveZeroDivisors(): { ZeroDivisorPair }
	local cached = cachedPairs
	if cached ~= nil then
		return cached
	end

	local list: { ZeroDivisorPair } = {}

	for i = 1, DIM - 2 do
		for j = i + 1, DIM - 1 do
			local xorSig = bit32.bxor(i, j)
			local s1 = 1

			for k = i + 1, DIM - 1 do
				if k ~= j and k ~= xorSig then
					local l = bit32.bxor(k, xorSig)
					if l > k and l < DIM then
						local prod1 = sigma(i, k) * sigma(j, l)
						local prod2 = sigma(i, l) * sigma(j, k)
						if prod1 == prod2 then
							local s2 = -s1 * prod1
							local a = Trigintaduonions.add(
								Trigintaduonions.basis(i),
								Trigintaduonions.scale(Trigintaduonions.basis(j), s1)
							)
							local b = Trigintaduonions.add(
								Trigintaduonions.basis(k),
								Trigintaduonions.scale(Trigintaduonions.basis(l), s2)
							)
							table.insert(list, {
								a = a,
								b = b,
								i = i,
								j = j,
								k = k,
								l = l,
								signA = s1,
								signB = s2,
								xorSignature = xorSig,
							})
						end
					end
				end
			end
		end
	end

	cachedPairs = list
	return list
end

function AlgebraTools.zeroDivisorPair(index: number?): (Trigintaduonion, Trigintaduonion)
	local pairs = AlgebraTools.allPrimitiveZeroDivisors()
	local total = #pairs
	local picked = if index ~= nil then ((index - 1) % total) + 1 else math.random(1, total)
	local entry = pairs[picked]
	return entry.a, entry.b
end

-- Allocation-free scan for canonical 2-blade right-annihilators e_k +- e_l of `a`
function AlgebraTools.findAnnihilators(a: Trigintaduonion): { Trigintaduonion }
	assert(not Trigintaduonions.isZero(a), "findAnnihilators requires a non-zero element")
	local results: { Trigintaduonion } = {}

	for k = 1, DIM - 2 do
		for l = k + 1, DIM - 1 do
			local plusZero = true
			local minusZero = true

			for m = 0, DIM - 1 do
				local idxK = bit32.bxor(m, k)
				local idxL = bit32.bxor(m, l)
				local termK = a[idxK + 1] * buffer.readi8(SIGN_BUF, idxK * DIM + k)
				local termL = a[idxL + 1] * buffer.readi8(SIGN_BUF, idxL * DIM + l)

				if plusZero and math.abs(termK + termL) > EPSILON then
					plusZero = false
				end
				if minusZero and math.abs(termK - termL) > EPSILON then
					minusZero = false
				end
				if not plusZero and not minusZero then
					break
				end
			end

			if plusZero then
				table.insert(results, Trigintaduonions.add(Trigintaduonions.basis(k), Trigintaduonions.basis(l)))
			end
			if minusZero then
				table.insert(results, Trigintaduonions.sub(Trigintaduonions.basis(k), Trigintaduonions.basis(l)))
			end
		end
	end

	return results
end

------------------------------------------------------------------------
-- Box-kite atlas, assessor level
--
-- (e_i +- e_j)(e_k +- e_l) = 0 forces i xor j == k xor l, so the zero-divisor graph splits into 31
-- independent pieces, one per XOR signature X. Inside a signature the vertices are the 15
-- "assessors" {i, j} with i xor j == X. Two assessors are adjacent iff SOME choice of diagonal signs
-- annihilates. A box-kite is 6 assessors forming an octahedron: every assessor adjacent to exactly 4
-- of the others, the 3 non-adjacent pairs being the struts. A strut is a property of the ASSESSORS
-- (no sign choice annihilates), not of one particular pair of signed vertices.
--
-- Exhaustive census (brute force, checked against real multiplication):
--   X = 9..15   12 live assessors, 48 edges, 216 octahedra, 4 kites per partition   (7 signatures)
--   X = 17..24  14 live assessors, 84 edges,  35 octahedra, 7 kites per partition   (8 signatures)
--   X = 25..31  14 live assessors, 36 edges,   3 octahedra, 3 kites per partition   (7 signatures)
--   every other X: no zero divisors
-- A partition of a signature's edges into 12-edge octahedra always has E / 12 members, so the total
-- is invariant: 28 + 56 + 21 = 105 kites, 105 * 12 = 1,260 edges (the 1,260 primitive pairs above).
-- WHICH partition is "the" atlas is a convention (54 / 30 / 1 candidates per signature):
-- allBoxKites() takes the lexicographically first one, so membership is stable between runs but
-- is not claimed to match the literature's octonion-trip labelling.
------------------------------------------------------------------------

local KITE_EDGES: { { number } } = {
	{ 1, 2 }, { 1, 3 }, { 1, 4 }, { 1, 6 },
	{ 2, 3 }, { 2, 4 }, { 2, 5 },
	{ 3, 5 }, { 3, 6 },
	{ 4, 5 }, { 4, 6 },
	{ 5, 6 },
}

local KITE_STRUTS: { { number } } = {
	{ 1, 5 },
	{ 2, 6 },
	{ 3, 4 },
}

local cachedOctahedra: { [number]: { Octahedron } } = {}
local cachedOctahedronSlots: { [number]: { { number } } } = {}
local cachedPartitions: { [number]: { Octahedron } } = {}

local function signatureAssessors(xorSignature: number): { { number } }
	local list: { { number } } = {}
	for i = 1, DIM - 1 do
		local j = bit32.bxor(i, xorSignature)
		if j > i and j < DIM then
			table.insert(list, { i, j })
		end
	end
	return list
end

-- (e_i + s*e_j)(e_k + t*e_l) == 0 exactly when s*t == the returned sign; nil if the two assessors
-- never annihilate. Only valid for two distinct assessors of the same XOR signature.
local function assessorEpsilon(a: { number }, b: { number }): number?
	local i, j, k, l = a[1], a[2], b[1], b[2]
	local first = -sigma(i, k) * sigma(j, l)
	local second = -sigma(j, k) * sigma(i, l)
	if first == second then
		return first
	end
	return nil
end

-- Every octahedron (6 assessors, each adjacent to exactly 4 others) of one XOR signature.
function AlgebraTools.octahedra(xorSignature: number): { Octahedron }
	assert(xorSignature % 1 == 0 and xorSignature >= 1 and xorSignature < DIM, "xorSignature must be an integer in 1..31")

	local cached = cachedOctahedra[xorSignature]
	if cached ~= nil then
		return cached
	end

	local nodes = signatureAssessors(xorSignature)
	local n = #nodes
	local adj: { { boolean } } = {}
	local eps: { { number } } = {}
	for a = 1, n do
		adj[a] = table.create(n, false)
		eps[a] = table.create(n, 0)
	end

	local anyEdge = false
	for a = 1, n do
		for b = a + 1, n do
			local e = assessorEpsilon(nodes[a], nodes[b])
			if e ~= nil then
				adj[a][b] = true
				adj[b][a] = true
				eps[a][b] = e
				eps[b][a] = e
				anyEdge = true
			end
		end
	end

	local found: { Octahedron } = {}
	local foundSlots: { { number } } = {}

	if anyEdge then
		local pick: { number } = table.create(6, 0)

		local function visit(start: number, depth: number)
			if depth == 6 then
				for x = 1, 6 do
					local degree = 0
					for y = 1, 6 do
						if adj[pick[x]][pick[y]] then
							degree += 1
						end
					end
					if degree ~= 4 then
						return
					end
				end

				local struts: { { number } } = {}
				for x = 1, 6 do
					for y = x + 1, 6 do
						if not adj[pick[x]][pick[y]] then
							table.insert(struts, { pick[x], pick[y] })
						end
					end
				end

				-- slots (1,5), (2,6), (3,4) are the struts, matching KITE_STRUTS
				local slots = {
					struts[1][1], struts[2][1], struts[3][1], struts[3][2], struts[1][2], struts[2][2],
				}

				local consistent = true
				for mask = 0, 7 do
					local a = if bit32.band(mask, 1) == 0 then struts[1][1] else struts[1][2]
					local b = if bit32.band(mask, 2) == 0 then struts[2][1] else struts[2][2]
					local c = if bit32.band(mask, 4) == 0 then struts[3][1] else struts[3][2]
					if eps[a][b] * eps[b][c] * eps[c][a] ~= 1 then
						consistent = false
						break
					end
				end

				local assessors: { { number } } = {}
				for s = 1, 6 do
					assessors[s] = nodes[slots[s]]
				end

				table.insert(found, {
					xorSignature = xorSignature,
					assessors = assessors,
					signConsistent = consistent,
				})
				table.insert(foundSlots, slots)
				return
			end

			for v = start, n do
				pick[depth + 1] = v
				visit(v + 1, depth + 1)
			end
		end

		visit(1, 0)
	end

	cachedOctahedra[xorSignature] = found
	cachedOctahedronSlots[xorSignature] = foundSlots
	return found
end

-- Lexicographically first exact partition of a signature's edges into octahedra.
local function partitionSignature(xorSignature: number): { Octahedron }
	local cached = cachedPartitions[xorSignature]
	if cached ~= nil then
		return cached
	end

	local octs = AlgebraTools.octahedra(xorSignature)
	local partition: { Octahedron } = {}

	if #octs > 0 then
		local slotLists = cachedOctahedronSlots[xorSignature]
		local edgeIds: { [number]: number } = {}
		local edgeCount = 0
		local octEdges: { { number } } = {}

		for idx, slots in slotLists do
			local list: { number } = table.create(#KITE_EDGES, 0)
			for k, e in KITE_EDGES do
				local a, b = slots[e[1]], slots[e[2]]
				if a > b then
					a, b = b, a
				end
				local key = a * 16 + b
				local id = edgeIds[key]
				if id == nil then
					edgeCount += 1
					id = edgeCount
					edgeIds[key] = id
				end
				list[k] = id
			end
			octEdges[idx] = list
		end

		local byEdge: { { number } } = {}
		for e = 1, edgeCount do
			byEdge[e] = {}
		end
		for idx, list in octEdges do
			for _, e in list do
				table.insert(byEdge[e], idx)
			end
		end

		local covered: { boolean } = table.create(edgeCount, false)
		local chosen: { number } = {}

		local function solve(): boolean
			local target = 0
			for k = 1, edgeCount do
				if not covered[k] then
					target = k
					break
				end
			end
			if target == 0 then
				return true
			end

			for _, idx in byEdge[target] do
				local free = true
				for _, k in octEdges[idx] do
					if covered[k] then
						free = false
						break
					end
				end
				if free then
					for _, k in octEdges[idx] do
						covered[k] = true
					end
					table.insert(chosen, idx)
					if solve() then
						return true
					end
					table.remove(chosen)
					for _, k in octEdges[idx] do
						covered[k] = false
					end
				end
			end
			return false
		end

		assert(solve(), `no exact box-kite partition for XOR signature {xorSignature}`)

		table.sort(chosen)
		for _, idx in chosen do
			table.insert(partition, octs[idx])
		end
	end

	cachedPartitions[xorSignature] = partition
	return partition
end

local function signOf(mask: number, slot: number): number
	if slot == 1 then
		return 1
	end
	return if bit32.band(bit32.rshift(mask, slot - 2), 1) == 1 then -1 else 1
end

-- Lifts 6 assessors to signed 2-blades, keeping as many of the 12 edges as possible exact zero products.
local function liftVertices(assessors: { { number } }): ({ Trigintaduonion }, number)
	local eps: { number } = table.create(#KITE_EDGES, 0)
	for k, e in KITE_EDGES do
		eps[k] = assessorEpsilon(assessors[e[1]], assessors[e[2]]) :: number
	end

	local bestMask, bestCount = 0, -1
	for mask = 0, 31 do
		local satisfied = 0
		for k, e in KITE_EDGES do
			if signOf(mask, e[1]) * signOf(mask, e[2]) == eps[k] then
				satisfied += 1
			end
		end
		if satisfied > bestCount then
			bestMask, bestCount = mask, satisfied
		end
	end

	local vertices: { Trigintaduonion } = {}
	for slot = 1, 6 do
		local pair = assessors[slot]
		vertices[slot] = Trigintaduonions.add(
			Trigintaduonions.basis(pair[1]),
			Trigintaduonions.scale(Trigintaduonions.basis(pair[2]), signOf(bestMask, slot))
		)
	end
	return vertices, bestCount
end

-- Lazily builds and caches the 105-kite atlas (28 + 56 + 21) on the first call
function AlgebraTools.allBoxKites(): { BoxKite }
	local cached = cachedKites
	if cached ~= nil then
		return cached
	end

	local kites: { BoxKite } = {}
	for x = 1, DIM - 1 do
		for _, oct in partitionSignature(x) do
			local vertices, zeroEdges = liftVertices(oct.assessors)
			table.insert(kites, {
				id = #kites + 1,
				xorSignature = x,
				assessors = oct.assessors,
				vertices = vertices,
				edges = KITE_EDGES,
				struts = KITE_STRUTS,
				signConsistent = oct.signConsistent,
				zeroEdges = zeroEdges,
			})
		end
	end

	cachedKites = kites
	return kites
end

-- Returns a box-kite by 1-based index (wraps modulo the 105 kites)
function AlgebraTools.boxKite(index: number?): BoxKite
	local kites = AlgebraTools.allBoxKites()
	local total = #kites
	assert(total > 0, "boxKite: no box-kites available")
	local idx = if index ~= nil then ((index - 1) % total) + 1 else 1
	return kites[idx]
end

-- Returns every kite of one XOR signature (4 for 9..15, 7 for 17..24, 3 for 25..31, none otherwise)
function AlgebraTools.boxKitesBySignature(xorSig: number): { BoxKite }
	local matches: { BoxKite } = {}
	for _, kite in AlgebraTools.allBoxKites() do
		if kite.xorSignature == xorSig then
			table.insert(matches, kite)
		end
	end
	return matches
end

-- Generates a continuous multi-blade zero-divisor pair (A, B) with A * B == 0: A mixes slots 1 and 2,
-- B mixes the strut pair at slots 3 and 4, and the four cross products V1/V2 x V3/V4 all vanish.
function AlgebraTools.denseZeroDivisorPair(
	kiteIndex: number?,
	weightsA: { number }?,
	weightsB: { number }?
): (Trigintaduonion, Trigintaduonion)
	local kite = AlgebraTools.boxKite(kiteIndex)
	local assessors = kite.assessors

	-- lift the 4-cycle 1-3-2-4 to signed diagonals (always consistent: its sign parity is +1)
	local e13 = assessorEpsilon(assessors[1], assessors[3]) :: number
	local e14 = assessorEpsilon(assessors[1], assessors[4]) :: number
	local e23 = assessorEpsilon(assessors[2], assessors[3]) :: number
	local e24 = assessorEpsilon(assessors[2], assessors[4]) :: number
	local s3 = 1
	local s1 = e13 * s3
	local s4 = s1 * e14
	local s2 = e23 * s3
	assert(s2 * s4 == e24, "box-kite 4-cycle must lift to consistent diagonals")

	local function blade(slot: number, sign: number): Trigintaduonion
		local pair = assessors[slot]
		return Trigintaduonions.add(
			Trigintaduonions.basis(pair[1]),
			Trigintaduonions.scale(Trigintaduonions.basis(pair[2]), sign)
		)
	end

	local wa1 = if weightsA and weightsA[1] ~= nil then weightsA[1] else (math.random() * 2 - 1)
	local wa2 = if weightsA and weightsA[2] ~= nil then weightsA[2] else (math.random() * 2 - 1)
	local wb1 = if weightsB and weightsB[1] ~= nil then weightsB[1] else (math.random() * 2 - 1)
	local wb2 = if weightsB and weightsB[2] ~= nil then weightsB[2] else (math.random() * 2 - 1)

	if math.abs(wa1) + math.abs(wa2) < EPSILON then
		wa1 = 1
	end
	if math.abs(wb1) + math.abs(wb2) < EPSILON then
		wb1 = 1
	end

	local a = Trigintaduonions.add(
		Trigintaduonions.scale(blade(1, s1), wa1),
		Trigintaduonions.scale(blade(2, s2), wa2)
	)
	local b = Trigintaduonions.add(
		Trigintaduonions.scale(blade(3, s3), wb1),
		Trigintaduonions.scale(blade(4, s4), wb2)
	)
	return a, b
end

function AlgebraTools.randomUnit(rng: Random?): Trigintaduonion
	local gen = rng or Random.new()
	local out = table.create(DIM, 0)
	local normSq = 0

	for i = 1, DIM, 2 do
		local u1 = math.max(1e-12, gen:NextNumber())
		local u2 = gen:NextNumber()
		local radius = math.sqrt(-2 * math.log(u1))
		local theta = 2 * math.pi * u2
		local g1 = radius * math.cos(theta)
		local g2 = radius * math.sin(theta)
		out[i] = g1
		out[i + 1] = g2
		normSq += g1 * g1 + g2 * g2
	end

	local invNorm = 1 / math.sqrt(normSq)
	for i = 1, DIM do
		out[i] *= invNorm
	end
	return Trigintaduonions.new(out)
end

return AlgebraTools