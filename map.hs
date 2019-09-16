map' :: (a->b) -> [a] -> [b]
map' f [] = []
map' f xs = [f x | x <- xs ]