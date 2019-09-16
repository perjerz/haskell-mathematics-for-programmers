tellHead :: [Int] -> String
tellHead [] = "empty"
tellHead (x:[]) = show x
tellHead (x:xs) = show x ++ " and " ++ show (length xs) ++ " numbers(s)"