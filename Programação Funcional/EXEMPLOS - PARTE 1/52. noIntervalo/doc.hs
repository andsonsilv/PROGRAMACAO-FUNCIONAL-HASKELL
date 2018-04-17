{-- Usando compreensão de listas,  Escreva a função noIntervalo :: Int -> Int -> [Int] -> [Int] tal que (noIntervalo a b xs) retorna todos os valores de xs que são maiores ou iguais a e menores ou iguais a a b. Por exemplo,
noIntervalo 5 10 [1..15] == [5,6,7,8,9,10]
noIntervalo 2 1 [1,2,3,4] == []
noIntervalo 1 2 [1,2,2,3,4,1] == [1,2,2,1] --}

noIntervalo a b xs = [x | x<-xs, x <= b, x >= a]
