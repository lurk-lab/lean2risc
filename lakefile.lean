import Lake
open Lake DSL

package lean2risc {
  -- add package configuration options here
}

lean_lib Lean2Risc {
  -- add library configuration options here
}

@[default_target]
lean_exe lean2risc {
  root := `Lean2Risc
}

lean_exe test where
  root := `Main

require mathlib from git
  "https://github.com/leanprover-community/mathlib4" @ "v4.5.0-rc1"

