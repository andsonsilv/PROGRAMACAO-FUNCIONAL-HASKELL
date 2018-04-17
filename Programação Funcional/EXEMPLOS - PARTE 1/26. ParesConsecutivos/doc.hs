{-- definir uma função para obter pares consecutivos de elementos de uma lista --}

paresConsecutivos ms = zip ms (tail ms)
