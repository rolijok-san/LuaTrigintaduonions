# LuaTrigintaduonions

LuaTrigintaduonions is a `--!strict`, `--!native` Luau library for 32-dimensional trigintaduonions (the fifth Cayley-Dickson doubling), along with non-associative algebra tools, zero-divisor and box-kite utilities, analytical springs, pose springs, a bridge module, buffer serialization, and multi-entity state buffers.

It is built for both math/research work and game or simulation code. You can study non-associativity, zero divisors, box-kites, and motion on the 31-sphere, while also using zero-allocation spring updates, compact entity buffers, and buffered remotes in real projects.

To use this in plain Lua projects, you will need to manually remove Luau type annotations (`--!strict`, `export type`, and type casts) and `--!native`, and adapt Luau or Roblox globals (`buffer`, `bit32`, `Vector2`, `Vector3`, `CFrame`, `Color3`).

## Modules (`src/scxr/`)

- `init.luau`: Entry point that re-exports the modules and public types.
- `Trigintaduonions.luau`: Core 32D trigintaduonion operations, norms, exp/log/slerp helpers, buffer I/O, and zero-allocation helpers like `copyInto` and `addInto`.
- `AlgebraTools.luau`: Associators, commutators, Jordan, Akivis, and Moufang checks, nullspace solvers, zero-divisor pair search, and box-kites.
- `Spring.luau`: Analytical damped harmonic oscillator for `number`, `Vector2`, `Vector3`, `CFrame`, and `Trigintaduonion`, including `Spring:StepInto` for zero-allocation committed updates.
- `TrigintaduonionsSpring.luau`: Harmonic oscillator over 32D `Trigintaduonion` states using scratch buffers and impulse helpers.
- `GeodesicSpring.luau`: Spherical geodesic spring on the unit 31-sphere with adaptive substepping, parallel transport, trajectory sampling, orbital impulses, and state packing.
- `RadianSpring.luau`: Shortest-arc angle spring.
- `PoseSpring.luau`: `CFrame` in/out pose spring combining quaternion rotation, position, and 24 extra channels for poses and blend parameters, exported with its `PoseSpring` type.
- `Bridge.luau`: Conversions between 32D trigintaduonions, `Vector3`, `CFrame`, and quaternion-like tables.
- `BufferRemote.luau`: `buffer` serialization helpers for networking, with warnings when non-buffer payloads arrive or unpacking fails.
- `EntityBuffer.luau`: Packed multi-entity state buffers supporting `"Dense"` and `"Sparse"` (`PackMode`) formats using a 32-bit component bitmask so sparse values only write non-zero components.
- `Benchmarks.luau`: Algebraic identity sweeps and performance timing benchmarks.

## Recent Additions and Refurbishments (v1.41.0+)

- `PoseSpring`: Combines a `CFrame` pose with 24 extra channels so you can spring a transform alongside supplementary blend or state channels. Exported as a top-level module with its `PoseSpring` type.
- `EntityBuffer` and `PackMode`: Packs entity-major arrays of 32D trigintaduonions into a buffer with a 4-byte header in `"Dense"` or `"Sparse"` mode. Sparse mode writes a `u32` bitmask of non-zero components followed only by those `f64` values, cutting payload size for sparse states.
- Zero-allocation `Spring:StepInto` and scratch buffer reuse: `Spring:StepInto(delta, destPosition?, destVelocity?)` steps the spring and commits the new state directly into caller-owned storage without allocating intermediate tables every step. Across the spring and buffer modules, scratch buffers and `copyInto` or `addInto` reduce per-frame allocations in hot loops.
- `BufferRemote` warnings: `ConnectServer` and `ConnectClient` warn on non-buffer payloads and failed unpacks instead of dropping them silently.

## Important Information

Trigintaduonions are not associative, alternative, or norm-multiplicative. Non-zero elements can multiply to zero (`a * b == 0`). Do not assume associative or division-algebra identities without testing them directly.

Component ordering follows the 32-element Cayley-Dickson basis (`1..32` in Luau arrays).

Methods and getters that reuse scratch or cached values (`StepInto`, `copyInto`, and cached spring reads) can be overwritten on later uncached evaluations. Copy values if you need a snapshot that stays untouched.

## Validating Further

- Academic / math validation: Expand `Benchmarks.luau` to test Cayley-Dickson doubling identities, zero-divisor and box-kite incidence rules, norm and energy behavior on the unit 31-sphere over long horizons, and convergence of substepped trajectories against smaller time steps.
- Development / systems validation: Benchmark `Spring:TimeSkip` against `Spring:StepInto` across large spring counts, compare `"Dense"` vs `"Sparse"` `EntityBuffer` byte sizes across sparsity levels, and check round-trip behavior on `PoseSpring` channels.

## Usage

Place `src/scxr` in `ReplicatedStorage` (using `sourcemap.json` / Rojo or manually in Roblox Studio) and require it:

```lua
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local LuaTrigintaduonions = require(ReplicatedStorage.LuaTrigintaduonions)

local Trigintaduonions = LuaTrigintaduonions.Trigintaduonions
local AlgebraTools = LuaTrigintaduonions.AlgebraTools
local EntityBuffer = LuaTrigintaduonions.EntityBuffer
local Spring = LuaTrigintaduonions.Spring

local a, b = AlgebraTools.zeroDivisorPair(1)
print(Trigintaduonions.isZero(Trigintaduonions.mul(a, b)))

local packed = EntityBuffer.pack({ a, b }, 1, 2, "Sparse")
local unpacked = EntityBuffer.unpack(packed)
print("Unpacked count:", #unpacked)

local destPos = Trigintaduonions.new()
local destVel = Trigintaduonions.new()
local s = Spring.new(Trigintaduonions.identity, 1, 4)
s.Target = a
s:StepInto(1 / 60, destPos, destVel)