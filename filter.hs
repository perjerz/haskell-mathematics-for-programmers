filter' :: (a -> Bool) -> [a] -> [b]
filter' f [] = []
filter' f xs = [x | x <- xs, f x]