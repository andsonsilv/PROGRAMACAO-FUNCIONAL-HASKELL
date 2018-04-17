final n xs = reverse(take n (reverse xs))

final2 n xs = drop (length xs - n) xs
