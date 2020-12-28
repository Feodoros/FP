lenVec3 x y z = sqrt(x ^ 2 + y ^ 2 + z ^ 2)

lenVec3' x y z =  sqrt(sum(map(^2) [x, y, z]))
