{-- Defina função mapFold :: (a->b) -> [a] -> [b] tal que (mapFold f xs) devolve uma lista obtida aplicando a função f a cada elemento da lista xs, ou seja, mapFold f xs  == map f xs.
Por exemplo,
mapFold (*2) [1,2,3] == [2,4,6]
Dica: A definição da função mapFold f xs usando a função foldr tem a seguinte estrutura:
mapFold f xs = foldr (\x z-> ) [] xs --}

mapX f [] = []
mapX f (x:xs) = f x : mapX f xs 

mapFold f xs = foldr(\x z->f x : z) [] xs
