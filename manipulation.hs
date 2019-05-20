yup x y = if x mod 2 == 1 then return reverse y else y
yurp xs = yup $ 1 !! xs  + yurp $ tail xs
    
