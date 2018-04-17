{-- Defina a função somaConsecutivos tal que (somaConsecutivos xs) é a soma dos pares de elementos consecutivos de uma lista xs. Por exemplo, 
somaConsecutivos [3,1,5,2] == [4,6,7]
somaConsecutivos [3] == [] --}

paresCons ms = zip ms (tail ms)
somaConsecutivos xs = [x+y | (x,y)<-paresCons xs] 
