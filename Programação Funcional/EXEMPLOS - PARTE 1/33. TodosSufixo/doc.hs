{-- Escreva uma função todosSufixos tal que (todosSufixos xs) devolve uma lista formada com todos os sufixos da lista xs. Um sufixo de uma lista xs é qualquer sequência final de elementos da lista xs. Por exemplo,
todosSufixos [2,3,5,6,7,8] = [[],[8],[7,8],[6,7,8],[5,6,7,8],[3,5,6,7,8],[2,3,5,6,7,8]]
todosSufixos [2,3,1,5] = [[],[5],[1,5],[3,1,5],[2,3,1,5]]
todosSufixos [2,3,5,6,7,8,5,6,1,2,8,9] = [[],[9],[8,9],[2,8,9],[1,2,8,9],[6,1,2,8,9],[5,6,1,2,8,9],[8,5,6,1,2,8,9],[7,8,5,6,1,2,8,9],[6,7,8,5,6,1,2,8,9],[5,6,7,8,5,6,1,2,8,9],[3,5,6,7,8,5,6,1,2,8,9],[2,3,5,6,7,8,5,6,1,2,8,9]] --}

todosSufixos xs = reverse([drop n xs | n<-[0..(tam)]])
				where tam = length xs


