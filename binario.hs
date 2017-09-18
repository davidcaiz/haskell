binario :: Integral a => [a] -> a 
binario [] = 0 
binario xs = 1 * (last xs) + 2 * binario (init xs)