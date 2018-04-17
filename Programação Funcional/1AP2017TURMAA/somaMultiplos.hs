{--Defina a função somaMultiplos :: [Integer] -> Integer -> Integer tal que somaMultiplos  xs  n devolve a soma de todos  os múltiplos únicos de algum número da lista  xs estritamente  menores que n . Por exemplo, todos os números naturais abaixo de 20, que são múltiplos de
3 ou 5, obtemos 3, 5, 6, 9, 10, 12, 15 e 18. A soma desses múltiplos é 78. 
somaMultiplos [3,5] 20 == 78 --}

removerDups [] = []
removerDups (xs : []) = [xs]
removerDups (x1:xs) = if elem x1 xs then removerDups xs else x1:removerDups xs

somaMultiplos xs n = sum(removerDups([ x | y<-xs, x<-(map (*y) [1..n]), x < n]))



