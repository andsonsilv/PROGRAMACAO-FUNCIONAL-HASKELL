{-- A função intersperse :: a -> [a] -> [a] que intercala um elemento entre valores consecutivos numa lista; se a lista tiver menos de dois valores deve ficar inalterada. Exemplos:
> intersperse 0 [1..4]
[1,0,2,0,3,0,4]
> intersperse ’,’ ”abcd”
”a,b,c,d”
> intersperse ’,’ ”a”
”a”
Dica: Use o padrão (x:y:xs) --}

intersperse k [] = []
intersperse k [x] = [x]
intersperse k (x:y:xs) = x:k:intersperse k (y:xs) 
