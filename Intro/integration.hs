integration :: (Double -> Double) -> Double -> Double -> Double
integration f a b = res where
    n = 10000
    h = (b - a) / n
    res = h * (((f a) + (f b)) / 2 + sumHelper f h b (n - 1))

sumHelper :: (Double -> Double) -> Double -> Double -> Double -> Double
sumHelper func h b n = 
                    let
                        helper :: Double -> Double -> Double -> Double -> Double
                        helper acc res x i
                            | i == 0 = acc + res
                            | otherwise = helper res (acc + (f x)) (x - h') (i - 1)
                            where
                                f = func
                                h' = h
                    in helper 0 0 b n