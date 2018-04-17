{-- Defina a função frequencia :: a -> [a] -> Int tal que (frequencia x xs) devolve o número de ocorrências de x em u. Por exemplo,
frequencia 2 [1,2,3,2,4] == 2
frequencia 2 [2,1,2,3,2,4,2] == 4 --}

frequencia a [] = 0
frequencia a (x:xs) | x==a = 1 + frequencia a xs
		    | otherwise = frequencia a xs 
