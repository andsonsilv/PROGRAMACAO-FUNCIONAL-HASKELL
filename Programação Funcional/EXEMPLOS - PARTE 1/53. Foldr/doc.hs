import Prelude hiding(foldr)

-- Definição recursiva de foldr --

foldr f z [] = z
foldr f z (x:xs) = f x (foldr f z xs)

{-- EXEMPLO:

	SUM [1,2,3,4]
	FOLDR (+) 0 [1,2,3,4]
	FOLDR (+) 0 (1:(2:(3:(4:[]))))
	1+(2+(3+(4+0)))
	10  
--}
