{--Defina a função agrupa :: Eq a => [[a]] -> [[a]] tal que (agrupa xss) é uma lista de listas obtidas agrupando os primeiros elementos, os segundos elementos, de forma que o comprimento das listas dos resultados seja igual a lista mais curta de xss. Por exemplo,
agrupa [[1..6],[7..9],[10..20]] == [[1,7,10],[2,8,11],[3,9,12]]
agrupa [] == []
Dica: use a função map, head e tail. --}

agrupa xss | elem [] xss = []
	   | otherwise = map head xss : agrupa (map (tail) xss)
	

