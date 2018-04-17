--A função map aplica uma função a cada elemento duma lista. --

--Podemos definir map usando uma lista em compreensão: --
map1 f xs = [f x | x<-xs]

--Também podemos definir map usando recursão: --
map2 f [] = []
map2 f (x:xs) = f x : map2 f xs
