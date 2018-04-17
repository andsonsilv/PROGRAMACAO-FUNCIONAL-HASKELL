prefixos [] = []
prefixos xs = prefixos (init xs) ++ [xs] 

scanSum xs = [ sum x | x<-(prefixos xs)]


