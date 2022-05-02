module MultiCase where

test = case _, _ of
  Foo a, Bar b ->
    a <> b

test = case _, _ of
  Foo a, Bar { b
             , c
             } ->
    a <> b <> c

test = case _, _ of
  -- Comment
  Foo a, Bar b ->
    a <> b


multiCase = case _ of
  -- Comment
  Just a -> a
        <> b
  Nothing ->a <> b

multiCase = case _ of
  -- Comment
  Just a -> a
        <> b
  Just a ->

   a
        <> b
  Just a -> a

        <> b
  Just a -> a <> b
  Just a -> a <>
    b
  Just a ->
    a <> b
  Just a   ->
           a       <>  b
  Nothing ->a <> b
  Nothing -> a <> b
