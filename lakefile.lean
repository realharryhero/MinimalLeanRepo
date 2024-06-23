import Lake
open Lake DSL

package «leanproject-small» where
  -- add package configuration options here

lean_lib «LeanprojectSmall» where
  -- add library configuration options here

@[default_target]
lean_exe «leanproject-small» where
  root := `Main
