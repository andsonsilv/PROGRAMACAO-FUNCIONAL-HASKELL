{-- a função que calcula o produto de uma lista de números --}
produto [] = 1
produto (x:xs) = x*produto xs

{-- O comprimento duma lista feita por recursão --}

comprimento [] = 0
comprimento (_:xs) = 1 + comprimento xs

{-- A função reverse (que inverte a ordem dos elementos numa
lista) também pode ser definida recursivamente --}

reverso [] = []
reverso (x:xs) = reverso xs ++ [x]
