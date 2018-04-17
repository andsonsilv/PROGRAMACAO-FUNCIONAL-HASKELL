prefixos [] = []
prefixos xs = prefixos (init xs) ++ [xs] 
