{-- Usando a função foldr, defina a função remdups tal que (remdups xs) remove todo elementos duplicados em xs. Por exemplo,

remdups [1,2,1,3,2,3] == [1,2,3]
remdups [2,2,1,3,2,3] == [1,2,3]
remdups [4,3,2,2,1,4,3,2,3] == [1,4,2,3]

Dica: A definição de remdups usando a função foldr tem a seguinte estrutura:

remdups xs = foldr (\x z-> ) [] ys  --}

remdups xs = foldr (\x z->if elem x z then z else x:z) [] xs
