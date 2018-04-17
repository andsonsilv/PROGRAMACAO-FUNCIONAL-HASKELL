{-- Escreva uma função paridadeFold :: [Bool] -> Bool que calcule a paridade de uma lista de boleanos): se o número
de valores True for par então a paridade é True, caso contrário é False. Por exemplo,
paridadeFold [True,True, False,True] = False
paridadeFold [True,True, False,True, True] = True --}

paridade [] = True
paridade (x:xs) = if x then not (paridade xs) else paridade xs

paridadeFold xs = foldr(\x z-> if x then not(z) else z) True xs  
