{-- A função filter seleciona os elementos duma lista que satisfazem um predicado (isto é, uma função cujo resultado é um valor boleano). --}

-- Podemos definir filter usando uma lista em compreensão: --
filter p xs = [x | x<-xs, p x]

-- Também podemos definir filter usando recursão: --
filter p [] = []
filter p (x:xs)
	| p x = x : filter p xs
	| otherwise = filter p xs
