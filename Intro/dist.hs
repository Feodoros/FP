dist :: (Double, Double) -> (Double, Double) -> Double
dist p1 p2 = sqrt $ (+) ((^2) $ fst p1 - fst p2) ((^2) $ snd p1 - snd p2)