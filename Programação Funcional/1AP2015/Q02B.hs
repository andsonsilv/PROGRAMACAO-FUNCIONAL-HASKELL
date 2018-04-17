{-- diferencia :: Eq a => [a] -> [a] -> [a] tal que (diferencia xs ys) é a diferença entre os conjuntos xs e ys. Por exemplo,
diferencia [3,2,5,6] [5,7,3,4] == [2,6]
diferencia [3,2,5] [5,7,3,2] == []
--}

apagar z [] = []
apagar z (x:xs) | z == x = apagar z xs
		| otherwise = x : apagar z xs

diferencia xs ys = [x | x<-xs, apagar x ys == ys]

-- poderia substituir apagar not (elem x ys)
