add2Tuple:: (Int, Int) -> (Int, Int) -> (Int, Int)
add2Tuple (a,b) (c,d) = (a+c, b+d)

add2Tuple2:: (Int, Int) -> (Int, Int) -> (Int, Int)
add2Tuple2 a b = (fst a + fst b, snd a + snd b)