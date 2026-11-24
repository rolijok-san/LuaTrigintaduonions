--!strict
--[[

 ▓▓      ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▓▓▓▓ ▐▓▓▓▓▓▓▄ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓▓▓▄   ▐▓▓▓▓▓▓▓▓   ▐▓▓▓   ▐▓▓▓▓▓   ▐▓▓  ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄   ▐▓▓   ▐▓▓▓   ▐▓▓▓▓▄    ▐▓▓▓▓▓▓
▐▓▓      ▐▓▓  ▐▓▓  ▐▓▓▐▓▓     ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓ ▐▓▓     ▐▓▓     ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓      ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓▐▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓     
▐▓▓      ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓▓    ▐▓▓    ▐▓▓▓▓▓▓▀ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓▓▓▓▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓ ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓  ▐▓▓▓▓▓ 
▐▒▒      ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒      ▐▒▒
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░
▐░░      ▐░░  ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░    ▐░░    ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░ ▐░░  ▐░░ ▐░░  ▐░░ ▐░░  ▐░░
▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒ ▐▒▒ ▐▒▒  ▐▒▒    ▐▒▒    ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒  ▐▒▒▐▒▒  ▐▒▒  ▐▒▒ ▐▒▒  ▐▒▒
 ▐▓▓▓▓▓   ▐▓▓▓▓▓  ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓  ▐▓▓▓▓▓▓ ▐▓▓ ▐▓▓  ▐▓▓    ▐▓▓    ▐▓▓  ▐▓▓ ▐▓▓▓▒▒    ▐▓▓▓▓▓    ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓   ▐▓▓▓   ▐▓▓  ▐▓▓ ▐▓▓▓▓▓▓ 

32-dimensional hypercomplex numbers (trigintaduonions / pathions), algebra tools,
and harmonic/geodesic springs in Luau.

Created by CRIMOFD (2025). Released under the MIT License.

Developed alongside academic thesis work; this package is
provided independently without official university endorsement or warranty.

Spring modules draw from Quenty's "NevermoreEngine" spring and "LuaQuaternion"'s
RadianSpring / QuaternionSpring (MIT License).

Modules & Exports:
- Trigintaduonions       : 32D hypercomplex arithmetic, exp/log/slerp, scalar div, buffer I/O
- TrigintaduonionsSpring : Harmonic oscillator over flat 32D Trigintaduonion values
- GeodesicSpring         : Great-arc spherical geodesic spring with substepping
- RadianSpring           : Scalar shortest-arc angle spring in [-2pi, 2pi) toward 0
- Spring                 : Generic analytical damped harmonic oscillator (number, Vector2/3, CFrame, 32D)
- PoseSpring             : CFrame in/out pose spring (quaternion + position + 24 extra channels)
- AlgebraTools           : Associators, Moufang/Jordan/Akivis probes, nullspace, zero divisors & box-kites
- Bridge                 : Conversions between 32D Trigintaduonions, 4D quaternions, Vector3, and CFrame
- BufferRemote           : Buffered network transport helpers
- EntityBuffer           : Packed multi-entity state buffers with a sparse component-bitmask option
- Benchmarks             : Monte Carlo algebraic identity sweeps & performance timing suite

CHANGELOG 1.41.0 - added Spring:StepInto (zero-alloc committed stepping) and EntityBuffer, major structural reworks 
]]

local Trigintaduonions = require(script.Trigintaduonions)
local TrigintaduonionsSpring = require(script.TrigintaduonionsSpring)
local GeodesicSpring = require(script.GeodesicSpring)
local RadianSpring = require(script.RadianSpring)
local Spring = require(script.Spring)
local PoseSpring = require(script.PoseSpring)
local AlgebraTools = require(script.AlgebraTools)
local Bridge = require(script.Bridge)
local BufferRemote = require(script.BufferRemote)
local EntityBuffer = require(script.EntityBuffer)
local Benchmarks = require(script.Benchmarks)

export type Trigintaduonion = Trigintaduonions.Trigintaduonion
export type TrigintaduonionsSpring = TrigintaduonionsSpring.TrigintaduonionsSpring
export type GeodesicSpring = GeodesicSpring.GeodesicSpring
export type RadianSpring = RadianSpring.RadianSpring

export type PoseSpring = typeof(PoseSpring.new())

export type nlerpable = Spring.nlerpable
export type Spring<T = nlerpable> = Spring.Spring<T>

export type ZeroDivisorPair = AlgebraTools.ZeroDivisorPair
export type BoxKite = AlgebraTools.BoxKite

export type BufferRemoteOptions = BufferRemote.BufferRemoteOptions
export type BufferRemote = BufferRemote.BufferRemote

export type PackMode = EntityBuffer.PackMode

export type PropertyReport = Benchmarks.PropertyReport
export type TimingResult = Benchmarks.TimingResult
export type BenchmarkSuiteReport = Benchmarks.BenchmarkSuiteReport

return {
	Trigintaduonions = Trigintaduonions,
	TrigintaduonionsSpring = TrigintaduonionsSpring,
	GeodesicSpring = GeodesicSpring,
	RadianSpring = RadianSpring,
	Spring = Spring,
	PoseSpring = PoseSpring,
	AlgebraTools = AlgebraTools,
	Bridge = Bridge,
	BufferRemote = BufferRemote,
	EntityBuffer = EntityBuffer,
	Benchmarks = Benchmarks,
}