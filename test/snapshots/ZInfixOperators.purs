-- @format --import-sort-merge
module ZInfixOperators where

lt = 1 < 2
le = 1 <= 2
gt = 1 > 2
ge = 1 >= 2

ltChain = 1 < 2 && 3 < 4 || 5 < 6
leChain = 1 <= 2 && 3 <= 4 || 5 <= 6
gtChain = 1 > 2 && 3 > 4 || 5 > 6
geChain = 1 >= 2 && 3 >= 4 || 5 >= 6

dollarChain = pure $ a > b
dollarChain2 = pure $ a > b $ asdf
