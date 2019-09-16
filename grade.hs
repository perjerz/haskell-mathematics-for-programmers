grade :: Int -> Char
grade score
-- | call guard
    | score > 90 = 'A'
    | score > 80 = 'B'
    | score > 70 = 'C'
    | otherwise  = 'F'