remove k [] = []
remove k (x:xs) = if (k/=x) then x:remove k xs else xs 
