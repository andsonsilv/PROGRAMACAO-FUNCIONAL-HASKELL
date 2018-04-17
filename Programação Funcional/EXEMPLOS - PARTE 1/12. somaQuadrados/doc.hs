{-- Defina a função somaQuadrados que recebe um inteiro n como argumento e devolve a soma dos quadrados dos primeiros n inteiros, ou seja, somaQuadrados n == 1^2 + 2^2 + .. + n^2 --}

somaQuadrados n = sum(map(^2) [1..n])
