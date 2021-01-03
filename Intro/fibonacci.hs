fibonacci :: Integer -> Integer
fibonacci n 
            | n == (-1) = 1
            | n > 1 = fibonacci (n - 1) + fibonacci (n - 2)
            | n < -1 = fibonacci (n + 2) - fibonacci (n + 1)
            | otherwise = n