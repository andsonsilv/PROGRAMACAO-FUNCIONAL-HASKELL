{--  função duplicarFold :: String -> String repete duas vezes cada vogal (letras 'a', 'e', 'i', 'o', 'u' minúsculas ou maiúsculas) numa cadeia de carateres; os outros carateres devem ficar inalterados. Por exemplo,
duplicar "Ola, mundo!"== "OOlaa, muundoo!"
Dica: Crie uma lista com as vogais minúsculas e maiúsculas. --}


duplicarFold xs = foldr(\x z-> if elem x ['a','A','e','E','i','I','o', 'O','u','U'] then x:x:z else x:z) [] xs

