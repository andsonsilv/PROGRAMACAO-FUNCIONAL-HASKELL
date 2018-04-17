{-- Usando apenas funções da Biblioteca Prelude, escreva a função metadePares :: [Integer] -> [Integer] tal que (metadePares xs) devolve a lista dos elementos que são pares de xs divididos por 2. Por exemplo,
metadePares [0,-1,3,4,-16,3] == [0,2,-8] --}

metadePares xs = map(\x-> div x 2)(filter even xs)
