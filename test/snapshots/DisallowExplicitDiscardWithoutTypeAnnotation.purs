module DisallowExplicitDiscardWithoutTypeAnnotation where

test =
  do
    pure unit
    _ :: ?existingHole <- pure 51
    _ :: someVar <- pure 95
    _ <- pure 42
    asd <- pure 17
    _ :: ?qwe <- pure 123
    _ :: Maybe Int <- pure 63
    pure 931
