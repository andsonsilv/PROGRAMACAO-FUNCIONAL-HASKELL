{--Dado três valores a, b e c, escreva uma função iguais3 que retorne quantos dos três são iguais. A resposta pode ser 3 (todos iguais), 2 (dois iguais) ou 0 (todos diferentes) --}
iguais3 x y z
  	|x == y && y == z = 3
	|x == y && y /= z = 2
	|x /= y && x == z = 2
        |y == z && y /= x = 2
        |otherwise = 0



