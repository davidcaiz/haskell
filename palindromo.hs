palindromo :: [Int] -> Bool
palindromo [] = True
palindromo [x]= True
palindromo (x:xs) = reverse (x:xs) == (x:xs)
