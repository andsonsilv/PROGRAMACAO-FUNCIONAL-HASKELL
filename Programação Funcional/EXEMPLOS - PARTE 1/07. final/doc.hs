{-- Defina a função final tal que (final xs) é uma lista formada pelos n elementos finais de xs. Por exemplo, final 3 [2,5,4,7,9,6] == [7,9,6] --}

final x xs = reverse (take x (reverse xs))
