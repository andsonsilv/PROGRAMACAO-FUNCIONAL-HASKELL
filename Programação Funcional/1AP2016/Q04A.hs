descompacta [] = ([],[])
descompacta ((a,b):xs) = (a:k1,b:k2)
	where (k1,k2) = descompacta xs
