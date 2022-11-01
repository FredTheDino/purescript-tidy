{ name = "tidy"
, dependencies =
  [ "arrays"
  , "control"
  , "debug"
  , "dodo-printer"
  , "either"
  , "foldable-traversable"
  , "lists"
  , "maybe"
  , "newtype"
  , "nonempty"
  , "ordered-collections"
  , "partial"
  , "prelude"
  , "language-cst-parser"
  , "strings"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs" ]
}
