import Data.Char

contador [] = 0
contador (x:xs) = 1 + contador xs

deixarSoMinuscula xs = map toLower xs

stringX = ['a'..'z']

removerDups [] = []
removerDups (xs : []) = [xs]
removerDups (x1:xs) = if elem x1 xs then removerDups xs else x1:removerDups xs

removerRep [] = []
removerRep (x:xs) = if elem x stringX then x : removerRep xs else removerRep xs

isPangram xs = if contador(removerRep(removerDups(deixarSoMinuscula xs))) == 26 then True else False
