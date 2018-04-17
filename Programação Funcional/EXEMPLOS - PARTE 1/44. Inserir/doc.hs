{-- Defina uma função inserir :: Ord a => a -> [a] -> [a] tal que (inserir x xs) recebe um elemento x e uma lista ordenada de maneira crescente  devolvendo uma lista ordenada ascendentemente, oriunda da inserção apropriada de x em xs. Por exemplo,
inserir 3 [2,7,12] == [2,3,7,12] --}

inserir x [] = [x]
inserir x (y:ys) = if (x > y) then (y:inserir x ys)
		   else x:(y:ys)
