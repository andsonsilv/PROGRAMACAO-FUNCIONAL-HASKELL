{-- procurar um valor numa lista e obter todos os seus indices --}

indicesX k ms = [i | (i,y)<-(zip [0..tamanho] ms), k==y]
		where tamanho = length ms-1
