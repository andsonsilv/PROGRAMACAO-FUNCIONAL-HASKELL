remove k [] = []
remove k (x:xs) = if (k/=x) then x:remove k xs else xs

ordsel [] = []
ordsel xs = [minimo xs] ++ ordsel (remove (minimo xs) xs)

minimo [] = undefined
minimo [x] = x
minimo (x:xs) | x <= (minimo xs) = x
	      | otherwise = minimo xs 
