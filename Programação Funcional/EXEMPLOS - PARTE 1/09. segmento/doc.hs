{-- Defina uma função segmento tal que (segmento n m xs) é uma lista dos elementos de xs compreendidos entre as posições m e n. Por exemplo,
segmento 3 4 [3,4,1,2,7,9,0] == [1,2]

segmento 1 2 [3,4,1,2,7,9,0] == [3,4]

segmento 1 3 [3,4,1,2,7,9,0] == [3,4,1]

segmento 1 1 [3,4,1,2,7,9,0] == [3] --}

segmento n m xs = drop (n-1)(take m (xs))
