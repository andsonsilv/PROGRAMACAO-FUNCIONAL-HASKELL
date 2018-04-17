{-- Defina a função temLetraOuDigito :: String -> Bool, usando foldr, que recebe um argumento do tipo String e devolve True, se a string contém algum letra (minúscula ou maiúscula) ou algum dı́gito, e False, caso contrário.
Dica: Use as funções isLetter :: Char -> Bool e isDigit:: Char -> Bool importando o módulo Data.Char adicionando a seguinte instrução import Data.Char. --}

import Data.Char

temLetraOuDigito [] = False
temLetraOuDigito (x:xs) = if (isLetter x) || (isDigit x) then True else temLetraOuDigito xs

foldrX xs = foldr(\x z-> if (isLetter x) || (isDigit x) then True else z) False xs

