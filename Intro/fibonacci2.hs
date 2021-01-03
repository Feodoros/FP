fibonacci :: Integer -> Integer
fibonacci n = helper 1 0 n

helper :: Integer -> Integer -> Integer -> Integer
helper acc res n
                | n > 0 = helper res (res + acc) (n - 1)
                | n < 0 = helper res (acc - res) (n + 1)
                | otherwise = res