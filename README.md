# LuaTrigintaduonions

LuaTrigintaduonions is a `--!strict`, `--!native` Luau library for working with 32-dimensional trigintaduonions (the 5th Cayley–Dickson doubling), along with non-associative algebra tools, zero-divisor / box-kite utilities, analytical springs, a bridge module, and buffer serialization.

To use in plain Lua projects, you will need to strip Luau type annotations (`--!strict`, `export type`, and type casts).

## Modules (`src/scxr/`)

- `init.luau` : Entry point re-exporting the modules.
- `Trigintaduonions.luau` : Core 32D trigintaduonion operations and types.
- `AlgebraTools.luau` : Associators, commutators, Jordan/Akivis/Moufang checks, nullspace solvers, zero divisors, and box-kites.
- `Spring.luau`, `TrigintaduonionsSpring.luau`, `GeodesicSpring.luau`, `RadianSpring.luau` : Analytical damped spring modules.
- `Bridge.luau` : Conversions between trigintaduonions, `Vector3`, `CFrame`, and quaternion-like tables.
- `BufferRemote.luau` : `buffer` serialization helpers for networking.
- `Benchmarks.luau` : Benchmark scripts.

## Important Notes

Trigintaduonions are not associative or norm-multiplicative; non-zero elements can multiply to zero (a * b == 0).
Component ordering follows the 32-element Cayley–Dickson basis (1..32 in Luau arrays).

## Usage

Place `src/scxr` in `ReplicatedStorage` (via Rojo or manually in Roblox Studio) and require it:

```lua
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LuaTrigintaduonions = require(ReplicatedStorage.LuaTrigintaduonions)

local Trigintaduonions = LuaTrigintaduonions.Trigintaduonions
local AlgebraTools = LuaTrigintaduonions.AlgebraTools

local a, b = AlgebraTools.zeroDivisorPair(1)
print(Trigintaduonions.isZero(Trigintaduonions.mul(a, b)))

## License 
This project is licensed under the MIT license.