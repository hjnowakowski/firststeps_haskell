
doubleMe x = x*2

doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100
                      then x
                      else x*2

doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

boombangs xs = [if x < 10 then "Boom!!" else "Bang" | x<-xs, odd x]

length' xs = sum[1| _<-xs]

removeNonUppercase st = [c | c <- st, c `elem` ['A'..'Z']]
