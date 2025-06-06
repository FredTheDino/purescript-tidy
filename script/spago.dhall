{ name = "purescript-tidy-script"
, dependencies =
  [ "arrays"
  , "console"
  , "debug"
  , "effect"
  , "exceptions"
  , "maybe"
  , "node-buffer"
  , "node-child-process"
  , "node-fs"
  , "node-path"
  , "node-process"
  , "prelude"
  , "strings"
  , "unsafe-coerce"
  ]
, packages = ../packages.dhall
, sources = [ "script/**/*.purs"  ]
}
