{-- Usando a função foldr, defina a função removeLista tal que (removeLista xs ys) remove todo elemento de ys que 

ocorre na lista xs. Por exemplo,
removeLista [1,2] [1,1,3,2,2,4,5] == [3,4,5]

Dica: A definição de removeLista usando a função foldr tem a seguinte estrutura:  

removeLista xs ys = foldr (\x z-> ) [] ys

no corpo da função pode ser usada a lista xs  --}

 
removeLista xs ys = foldr (\x z->if elem x xs then z else x:z) [] ys



