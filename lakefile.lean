import Lake
open Lake DSL

package «demo» where
  -- add package configuration options here

lean_lib «Demo» where
  -- add library configuration options here

require i18n from git "https://github.com/hhu-adam/lean-i18n" @ "main"

@[default_target]
lean_exe «demo» where
  root := `Main
