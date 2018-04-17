--Solução em Haskell: uma lista infinita definida recursivamente.
fibs :: [Integer]
fibs = 0 : 1 : [n+m | (n,m)<-zip fibs (tail fibs)]
