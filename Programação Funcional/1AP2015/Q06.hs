{-- Escreva uma função diamonds que receba como argumento um valor inteiro positivo n e retorne uma
lista de listas [l1,l2,...,ln−1,ln,ln−1,...,l2,l1], onde li é a lista dos i múltiplos de i (sendo i o primeiro múltiplo de i).
Exemplo:
diamonds 2 [[1],[2,4],[1]]
diamonds 3 [[1],[2,4],[3,6,9],[2,4],[1]]
diamonds 4 [[1],[2,4],[3,6,9],[4,8,12,16],[3,6,9],[2,4],[1]]
--}

aux k = [x | x<-[1..(k^2)], mod x k == 0]
diamonds n = [aux x | x <- [1..n]] ++ [aux x | x<-[(n-1),(n-2)..1]]

     
