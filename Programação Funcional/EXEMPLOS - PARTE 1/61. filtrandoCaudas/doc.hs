{-- Escreva uma função filtrandoCaudas :: [[Int]] -> [[Int]] usando compreensão de listas tal
que (caudas xss) devolve uma lista contendo a cauda das listas não vazias
filtrandoCaudas [[2,3,5,6],[2,5,7,9],[4,5,6,7]] == [[3,5,6],[5,7,9],[5,6,7]]
Dica : use as funções head, tail, null. --}

filtrandoCaudas xss = [ tail xs | xs<-xss, not (null xs)]
