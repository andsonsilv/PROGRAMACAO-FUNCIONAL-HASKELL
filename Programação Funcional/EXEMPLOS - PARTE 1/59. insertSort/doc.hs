{-- Usando a função insert, escreva a função insertSort :: Ord a => [a] -> [a] tal que (insertSort xs)
recebe uma lista possivelmente não ordenada xs e devolve uma lista ordenada implementando ordenação pelo método de inserção:
• Se a lista é vazia, então  já está ordenada;
• Se a lista é não vazia (x : xs), então inserimos x na lista ordenada obtida pela ordenação de xs. --}

insertSort [] = []
insertSort [x] = [x]
insertSort (x:xs) = insert (insertSort xs)
     where insert [] = [x]
           insert (y:ys)
 	           | x < y = x : y : ys
                   | otherwise = y : insert y
