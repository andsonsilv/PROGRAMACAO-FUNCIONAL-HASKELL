{-- Defina a função descompacta :: :: [(a, b)] -> ([a], [b]) que transforma uma lista de pares ordenado em um par ordenado onde o primeiro elemento é uma lista dos primeiros componentes dos pares ordenados e o segundo elemento é uma lista dos segundos componentes dos
pares ordenados.
descompacta [(1,2),(3,4),(5,6),(4,5)] == ([1,3,5,4],[2,4,6,5])
descompacta [(1,2),(3,4),(5,6),(4,5),(5,6)] == ([1,3,5,4,5],[2,4,6,5,6])
--}

descompacta xs = ([ x | (x,_)<-xs], [ y | ( _, y)<-xs])

descompacta2 xs = unzip xs
