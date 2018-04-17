{-- Escreva uma função paridade :: [Bool] -> Bool que calcule a paridade de uma sequência de bits (representados como uma lista de boleanos): se o número de bits de valor True for ı́mpar então a paridade é True, caso contrário é False.
Exemplo: paridade [True,True, False,True] = True --}

paridade [] = False
paridade (x:xs) = if not x then paridade xs else not (paridade xs)  


