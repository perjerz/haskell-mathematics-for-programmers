-- myLength :: [a] -> Int
-- myLength [] = 0
-- myLength xs = x:xs myLength xs

-- countElem :: [a] -> String
-- countElem [] = "empty"

countElem :: [a] -> String
countElem [] = "empty"
countElem [_] = "one"
countElem [_,_] = "two"
countElem _ = "many"


countElem2 :: [a] -> String
countElem2 [] = "empty"
countElem2 (_:[]) = "one"
countElem2 (_:_:[]) = "two"
countElem2 _ = "many"