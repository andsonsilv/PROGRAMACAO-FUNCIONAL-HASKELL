{-- Esta é provavelmente a implementação mais concisa do algoritmo Quicksort em qualquer linguagem de programação! --}

qsort [] = []
qsort (x:xs) = qsort menores ++ [x] ++ qsort maiores
	where menores = [y | y<-xs, y<=x]
	      maiores = [y | y<-xs, y>x]

{-- 
	qsort = qs
	qs [3,2,4,1,5]
	qs [2,1] ++ [3] ++ qs [4,5]
	(qs [1]++[2]++qs []) ++ [3] ++ (qs [] ++[4]++qs [5])
	([1]++[2]++[]) ++ [3] ++ ([]++[4]++[5])
	[1,2,3,4,5]
--}	
