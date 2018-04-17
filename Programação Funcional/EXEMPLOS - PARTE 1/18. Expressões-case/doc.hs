{-- saber se uma lista é vazio (nula) ou não --}
nullx xs = case xs of 
		[] -> True
		(_:_) -> False
