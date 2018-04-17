filtrandoListas xs = map (take (minimum (map length xs))) xs
