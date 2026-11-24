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
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

Benchmarks -- Monte Carlo algebraic identity sweeps & performance timing suite.

Created by CRIMOFD (2025). Released under the MIT License.
]]

--[[
    AUTHOR: CRIMOFD
    Benchmarks -- Property-Based Algebraic Verification & Performance Suite for 32D Trigintaduonions

    Provides:
      1. Property-based Monte Carlo sweeps over thousands of 32D elements:
         - Associativity failure rate: ||[a, b, c]|| > eps
         - Flexibility survival: [a, b, a] == 0
         - Power-associativity survival up to degree 4
         - Left & right alternativity survival/failure
         - Middle Moufang identity survival/failure
         - Akivis identity & non-commutative Jordan identity survival
         - Norm non-multiplicativity ratio distribution: ||a*b|| / (||a|| * ||b||)
      2. Performance benchmarks:
         - Trigintaduonions.mul (1,024 real multiplications), exp, log, slerp, buffer round-trip
         - AlgebraTools linear multiplication matrix & nullspace solver
         - Spring / RadianSpring / TrigintaduonionsSpring cold vs. cached evaluation & Impulse after idle
         - GeodesicSpring substepping behavior (when present)
         - Comparison against LuaQuaternion (when present)
]]

local Trigintaduonions = require(script.Parent.Trigintaduonions)
local AlgebraTools = require(script.Parent.AlgebraTools)
local Spring = require(script.Parent.Spring)
local RadianSpring = require(script.Parent.RadianSpring)
local TrigintaduonionsSpring = require(script.Parent.TrigintaduonionsSpring)
local Bridge = require(script.Parent.Bridge)

type Trigintaduonion = Trigintaduonions.Trigintaduonion

export type PropertyReport = {
	trials: number,
	seed: number,
	associativeCount: number,
	nonAssociativeCount: number,
	flexibleHoldCount: number,
	powerAssoc4HoldCount: number,
	leftAlternativeHoldCount: number,
	rightAlternativeHoldCount: number,
	moufangHoldCount: number,
	akivisHoldCount: number,
	jordanHoldCount: number,
	normMultiplicativeCount: number,
	minNormRatio: number,
	maxNormRatio: number,
	meanNormRatio: number,
}

export type TimingResult = {
	label: string,
	iterations: number,
	totalMs: number,
	meanUs: number,
	opsPerSec: number,
}

export type GeodesicSubstepReport = {
	present: boolean,
	largeStepPos: Trigintaduonion?,
	substeppedPos: Trigintaduonion?,
	differenceNorm: number,
}

export type BenchmarkSuiteReport = {
	properties: PropertyReport,
	geodesicSubstep: GeodesicSubstepReport,
	timings: { TimingResult },
	summaryText: string,
}

type GeodesicSpringModule = {
	new: (
		initial: Trigintaduonion?,
		damping: number?,
		speed: number?,
		clock: (() -> number)?,
		maxSubstep: number?
	) -> any,
}

type LuaQuatModule = {
	fromEulerAnglesXYZ: (rx: number, ry: number, rz: number) -> any,
	fromAxisAngle: (axis: Vector3, angle: number) -> any,
}

local Benchmarks = {}

local DEFAULT_SEED = 20261124

local function findOptionalModule(name: string): ModuleScript?
	local parent = script.Parent
	if parent then
		local direct = parent:FindFirstChild(name)
		if direct and direct:IsA("ModuleScript") then
			return direct
		end

		local root = parent.Parent
		if root then
			local pkg = root:FindFirstChild("LuaQuaternion")
			if pkg then
				local nested = pkg:FindFirstChild(name)
				if nested and nested:IsA("ModuleScript") then
					return nested
				end
			end
		end
	end
	return nil
end

local function tryRequireGeodesicSpring(): GeodesicSpringModule?
	local modScript = findOptionalModule("GeodesicSpring")
	if not modScript then
		return nil
	end
	local ok, result = pcall(require, modScript)
	if ok and type(result) == "table" and type((result :: any).new) == "function" then
		return result :: GeodesicSpringModule
	end
	return nil
end

local function tryRequireLuaQuaternion(): LuaQuatModule?
	local modScript = findOptionalModule("Quaternion")
	if not modScript then
		return nil
	end
	local ok, result = pcall(require, modScript)
	if ok and type(result) == "table" then
		return result :: LuaQuatModule
	end
	return nil
end

local function makeRng(seed: number?): Random
	return Random.new(if seed ~= nil then seed else DEFAULT_SEED)
end

local function sampleElement(rng: Random, scale: number): Trigintaduonion
	local components: { [number]: number } = {}
	for i = 1, 32 do
		components[i] = rng:NextNumber(-scale, scale)
	end
	return Trigintaduonions.new(components)
end

local function measureUs(label: string, iterations: number, fn: () -> ()): TimingResult
	assert(iterations >= 1, "iterations must be >= 1")
	fn()

	local t0 = os.clock()
	for _ = 1, iterations do
		fn()
	end
	local elapsedSec = math.max(os.clock() - t0, 1e-12)
	local totalMs = elapsedSec * 1000
	local meanUs = (elapsedSec * 1e6) / iterations
	local opsPerSec = iterations / elapsedSec

	return {
		label = label,
		iterations = iterations,
		totalMs = totalMs,
		meanUs = meanUs,
		opsPerSec = opsPerSec,
	}
end

------------------------------------------------------------------------
-- 1. Property-Based Algebraic Identities Over N Random 32D Elements
------------------------------------------------------------------------

function Benchmarks.runPropertySweep(trials: number?, seed: number?, eps: number?): PropertyReport
	local n = math.max(1, math.floor(trials or 2000))
	local usedSeed = if seed ~= nil then seed else DEFAULT_SEED
	local rng = makeRng(usedSeed)
	local tol = eps or 1e-7

	local associativeCount = 0
	local nonAssociativeCount = 0
	local flexibleHoldCount = 0
	local powerAssoc4HoldCount = 0
	local leftAlternativeHoldCount = 0
	local rightAlternativeHoldCount = 0
	local moufangHoldCount = 0
	local akivisHoldCount = 0
	local jordanHoldCount = 0
	local normMultiplicativeCount = 0

	local minRatio = math.huge
	local maxRatio = -math.huge
	local ratioSum = 0

	for _ = 1, n do
		local a = sampleElement(rng, 2)
		local b = sampleElement(rng, 2)
		local c = sampleElement(rng, 2)

		if AlgebraTools.isAssociativeTriple(a, b, c, tol) then
			associativeCount += 1
		else
			nonAssociativeCount += 1
		end

		if Trigintaduonions.isZero(AlgebraTools.associator(a, b, a)) then
			flexibleHoldCount += 1
		end

		local a2 = Trigintaduonions.mul(a, a)
		local a4Balanced = Trigintaduonions.mul(a2, a2)
		local a4Left = Trigintaduonions.mul(Trigintaduonions.mul(a2, a), a)
		local a4Pow = Trigintaduonions.pow(a, 4)
		if
			Trigintaduonions.approxEq(a4Balanced, a4Pow, tol)
			and Trigintaduonions.approxEq(a4Left, a4Pow, tol)
		then
			powerAssoc4HoldCount += 1
		end

		if Trigintaduonions.isZero(AlgebraTools.leftAlternator(a, b)) then
			leftAlternativeHoldCount += 1
		end
		if Trigintaduonions.isZero(AlgebraTools.rightAlternator(a, b)) then
			rightAlternativeHoldCount += 1
		end

		if Trigintaduonions.isZero(AlgebraTools.moufangDefect(a, b, c)) then
			moufangHoldCount += 1
		end

		if Trigintaduonions.isZero(AlgebraTools.akivisDefect(a, b, c)) then
			akivisHoldCount += 1
		end
		if Trigintaduonions.isZero(AlgebraTools.jordanDefect(a, b)) then
			jordanHoldCount += 1
		end

		local uA = Trigintaduonions.normalize(a)
		local uB = Trigintaduonions.normalize(b)
		if AlgebraTools.isNormMultiplicative(uA, uB, tol) then
			normMultiplicativeCount += 1
		end

		local ratio = AlgebraTools.normRatio(uA, uB)
		if ratio < minRatio then
			minRatio = ratio
		end
		if ratio > maxRatio then
			maxRatio = ratio
		end
		ratioSum += ratio
	end

	return {
		trials = n,
		seed = usedSeed,
		associativeCount = associativeCount,
		nonAssociativeCount = nonAssociativeCount,
		flexibleHoldCount = flexibleHoldCount,
		powerAssoc4HoldCount = powerAssoc4HoldCount,
		leftAlternativeHoldCount = leftAlternativeHoldCount,
		rightAlternativeHoldCount = rightAlternativeHoldCount,
		moufangHoldCount = moufangHoldCount,
		akivisHoldCount = akivisHoldCount,
		jordanHoldCount = jordanHoldCount,
		normMultiplicativeCount = normMultiplicativeCount,
		minNormRatio = minRatio,
		maxNormRatio = maxRatio,
		meanNormRatio = ratioSum / n,
	}
end

------------------------------------------------------------------------
-- 2. GeodesicSpring Substepping Check
------------------------------------------------------------------------

function Benchmarks.measureGeodesicSubstepping(seed: number?): GeodesicSubstepReport
	local GeodesicSpring = tryRequireGeodesicSpring()
	if not GeodesicSpring then
		return {
			present = false,
			largeStepPos = nil,
			substeppedPos = nil,
			differenceNorm = 0,
		}
	end

	local rng = makeRng(seed)
	local startPos = AlgebraTools.randomUnit(rng)
	local targetPos = AlgebraTools.randomUnit(rng)

	local tCoarse = 0
	local coarseSpring = GeodesicSpring.new(startPos, 0.7, 6, function()
		return tCoarse
	end, 1)
	coarseSpring.Target = targetPos
	tCoarse += 0.25
	local largePos: Trigintaduonion = coarseSpring.Position

	local tFine = 0
	local fineSpring = GeodesicSpring.new(startPos, 0.7, 6, function()
		return tFine
	end, 1 / 60)
	fineSpring.Target = targetPos
	for _ = 1, 25 do
		tFine += 0.01
		local _ = fineSpring.Position
	end
	local subPos: Trigintaduonion = fineSpring.Position

	local diffNorm = Trigintaduonions.norm(Trigintaduonions.sub(largePos, subPos))
	return {
		present = true,
		largeStepPos = largePos,
		substeppedPos = subPos,
		differenceNorm = diffNorm,
	}
end

------------------------------------------------------------------------
-- 3. Performance Benchmarks & LuaQuaternion / GeodesicSpring Comparisons
------------------------------------------------------------------------

function Benchmarks.runPerformanceBenchmarks(
	mulIterations: number?,
	springIterations: number?,
	seed: number?
): { TimingResult }
	local mulN = math.max(10, math.floor(mulIterations or 2000))
	local sprN = math.max(50, math.floor(springIterations or 3000))
	local rng = makeRng(seed)

	local results: { TimingResult } = {}

	local a = AlgebraTools.randomUnit(rng)
	local b = AlgebraTools.randomUnit(rng)
	local expIn = Trigintaduonions.scale(AlgebraTools.randomUnit(rng), 0.7)
	local logIn = AlgebraTools.randomUnit(rng)
	local buf = buffer.create(Trigintaduonions.BufferBytes)

	table.insert(
		results,
		measureUs("Trigintaduonions.mul (1,024 real muls)", mulN, function()
			Trigintaduonions.mul(a, b)
		end)
	)
	table.insert(
		results,
		measureUs("Trigintaduonions.exp", mulN, function()
			Trigintaduonions.exp(expIn)
		end)
	)
	table.insert(
		results,
		measureUs("Trigintaduonions.log", mulN, function()
			Trigintaduonions.log(logIn)
		end)
	)
	table.insert(
		results,
		measureUs("Trigintaduonions.slerp", mulN, function()
			Trigintaduonions.slerp(a, b, 0.37)
		end)
	)
	table.insert(
		results,
		measureUs("Trigintaduonions.toBuffer + fromBuffer (256B)", mulN, function()
			Trigintaduonions.toBuffer(a, buf, 0)
			Trigintaduonions.fromBuffer(buf, 0)
		end)
	)

	table.insert(
		results,
		measureUs("AlgebraTools.leftMultiplicationMatrix (32x32)", math.max(50, mulN // 4), function()
			AlgebraTools.leftMultiplicationMatrix(a)
		end)
	)
	table.insert(
		results,
		measureUs("AlgebraTools.nullity (32x32 RREF + MGS)", math.max(25, mulN // 10), function()
			AlgebraTools.nullity(a)
		end)
	)

	local simClock = 0
	local clockFn = function(): number
		return simClock
	end

	local gSpring = Spring.new(a, 0.65, 8, clockFn)
	gSpring.Target = b
	table.insert(
		results,
		measureUs("Spring<Trigintaduonion> cold .Position reads", sprN, function()
			simClock += 0.004
			local _ = gSpring.Position
		end)
	)
	table.insert(
		results,
		measureUs("Spring<Trigintaduonion> cached .Position reads", sprN, function()
			local _ = gSpring.Position
		end)
	)

	local tSpring = TrigintaduonionsSpring.new(a, 0.65, 8, clockFn)
	tSpring.Target = b
	table.insert(
		results,
		measureUs("TrigintaduonionsSpring cold .Position reads", sprN, function()
			simClock += 0.004
			local _ = tSpring.Position
		end)
	)
	table.insert(
		results,
		measureUs("TrigintaduonionsSpring cached .Position reads", sprN, function()
			local _ = tSpring.Position
		end)
	)

	local rSpring = RadianSpring.new(0.4, 0.65, 8, clockFn)
	table.insert(
		results,
		measureUs("RadianSpring cold .Position reads", sprN, function()
			simClock += 0.004
			local _ = rSpring.Position
		end)
	)
	table.insert(
		results,
		measureUs("RadianSpring cached .Position reads", sprN, function()
			local _ = rSpring.Position
		end)
	)

	-- Verify Impulse after a 10s idle period on 32D Spring (5 on e5 -> index 6)
	local idleClock = 100
	local idleSpring = Spring.new(Trigintaduonions.new({}), 0.7, 6, function()
		return idleClock
	end)
	idleClock += 10
	local kickComponents: { [number]: number } = { [6] = 5 }
	idleSpring:Impulse(Trigintaduonions.new(kickComponents))
	idleClock += 0.05
	assert(Trigintaduonions.norm(idleSpring.Position) > 0.01, "Impulse after idle must move Spring")

	local GeodesicSpring = tryRequireGeodesicSpring()
	if GeodesicSpring then
		local geoSpring = GeodesicSpring.new(a, 0.7, 8, clockFn, 1 / 60)
		geoSpring.Target = b
		table.insert(
			results,
			measureUs("GeodesicSpring substepped .Position reads", math.max(50, sprN // 3), function()
				simClock += 0.016
				local _ = geoSpring.Position
			end)
		)
	end

	local LuaQuaternion = tryRequireLuaQuaternion()
	if LuaQuaternion and type(LuaQuaternion.fromEulerAnglesXYZ) == "function" then
		local qa = LuaQuaternion.fromEulerAnglesXYZ(0.3, -1.2, 0.7)
		local qb = Bridge.toQuaternion(b)
		table.insert(
			results,
			measureUs("LuaQuaternion 4D mul baseline", mulN, function()
				local _ = qa * qb
			end)
		)
	end

	return results
end

------------------------------------------------------------------------
-- 4. Full Report Formatter
------------------------------------------------------------------------

function Benchmarks.runAll(
	trials: number?,
	mulIterations: number?,
	springIterations: number?,
	seed: number?
): BenchmarkSuiteReport
	local usedSeed = if seed ~= nil then seed else DEFAULT_SEED
	local props = Benchmarks.runPropertySweep(trials, usedSeed)
	local geoReport = Benchmarks.measureGeodesicSubstepping(usedSeed)
	local timings = Benchmarks.runPerformanceBenchmarks(mulIterations, springIterations, usedSeed)

	local lines: { string } = {
		`=== Trigintaduonion Thesis Benchmark Report (seed={props.seed}, N={props.trials}) ===`,
		`Associative triples: {props.associativeCount}/{props.trials} | Non-associative: {props.nonAssociativeCount}/{props.trials}`,
		`Flexibility [a,b,a]=0: {props.flexibleHoldCount}/{props.trials} | Power-assoc deg 4: {props.powerAssoc4HoldCount}/{props.trials}`,
		`Left-alt: {props.leftAlternativeHoldCount}/{props.trials} | Right-alt: {props.rightAlternativeHoldCount}/{props.trials} | Moufang: {props.moufangHoldCount}/{props.trials}`,
		`Akivis: {props.akivisHoldCount}/{props.trials} | Jordan: {props.jordanHoldCount}/{props.trials} | Norm-mult: {props.normMultiplicativeCount}/{props.trials}`,
		string.format(
			"Norm ratio ||ab||/(||a||||b||): min=%.4f, mean=%.4f, max=%.4f",
			props.minNormRatio,
			props.meanNormRatio,
			props.maxNormRatio
		),
		if geoReport.present
			then string.format("GeodesicSpring substep diff (0.25s vs 25x0.01s): %.6f", geoReport.differenceNorm)
			else "GeodesicSpring substep check: module not present",
		"--- Timings ---",
	}

	for _, t in timings do
		table.insert(lines, string.format("  %-52s %8.2f us/op  (%8.0f ops/s)", t.label, t.meanUs, t.opsPerSec))
	end

	return {
		properties = props,
		geodesicSubstep = geoReport,
		timings = timings,
		summaryText = table.concat(lines, "\n"),
	}
end

return Benchmarks