{-- Dado três valores a, b e c, escreva uma função que retorne quantos desses numeros são maiores que o valor médio entre eles. --}

maioresMedia x y z = 
	if x > media then 
		if y > media then
			if z > media then 3
			else 2
		else
			if z > media then 2
			else 1
		else
			if z > media then 1
			else 0
	where 
		media = (x+y+z)/3
