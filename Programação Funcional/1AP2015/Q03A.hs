{-- A função duplicar :: String -> String repete duas vezes cada vogal (letras ’a’, ’e’, ’i’, ’o’, ’u’ minúsculas ou maiúsculas) numa cadeia de carateres; os outros carateres devem ficar inalterados.
Exemplo: duplicar "Ola, mundo!"== "OOlaa, muundoo!"
Dica: Crie uma lista com as vogais minúsculas e maiúsculas.
--}

vogais = ['a','A','e','E','i','I','o','O','u','U']
duplicar [] = []
duplicar (x:xs) = if elem x vogais then x:x:duplicar xs else x:duplicar xs 
