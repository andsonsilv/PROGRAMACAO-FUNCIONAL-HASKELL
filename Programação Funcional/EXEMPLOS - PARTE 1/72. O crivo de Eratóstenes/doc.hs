{-- Gerar todos os números usando o crivo de Eratóstenes.
1 Começar com a lista [2, 3, 4, . . .];
2 Marcar o primeiro número p na lista como primo;
3 Remover da lista p e todos os seus múltiplos;
4 Repetir o passo 2.
Observar que o passo 3 envolve processar uma lista infinita. --}

primos :: [Integer]
primos = crivo [2..]
crivo :: [Integer] -> [Integer]
crivo (p:xs) = p : crivo [x | x<-xs, x`mod`p /= 0]
