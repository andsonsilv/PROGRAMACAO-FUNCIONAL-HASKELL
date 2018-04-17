{-- Escreva uma função paridade :: [Bool] -> Bool que calcule a paridade de uma sequência de bits (representados como uma lista de boleanos): se o número de bits de valor True for ı́mpar então a paridade é True, caso contrário é False.
Exemplo: paridade [True,True, False,True] = True
Escreva uma definição usando o foldr para a função paridade. --}

paridade xs = foldr(\x z-> if not x then z else not z) False xs
