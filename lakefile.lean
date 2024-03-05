import Lake
open Lake DSL

package «miniF2F-lean4» {
  -- add any package configuration options here
}

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «MiniF2FLean4» {
  -- add any library configuration options here
}
