{-- Um exemplo simples: escrever uma função
preencher :: Int -> String -> String
que preenche uma cadeia com espaços de forma a perfazer n
caracteres.
Se a cadeia já tiver comprimento n ou maior, deve ser truncada
a n caracteres. --}

preencher n xs = take n (xs++repeat ' ')
