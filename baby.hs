doubleMe x = x + x

doubleUs x y = doubleMe x + doubleMe y   

doubleSmallNumber x = if x > 100  
                        then x  
                        else x*2  
doubleSmallNumber' x = (if x > 100  
                        then x  
                        else x*2) + 1  
conanO'Brien = "It's a-me, Conan O'Brien!"   

busGame n= [if (x`mod`5==0) then 0 else x | x <- n, x>0]

mingle n m = [ x*y | x <- n, y <- m]  

mul n m = n*m

length' xs = sum [1 | _ <- xs]  

cutLow x = [c | c<-x, c `elem` ['A'..'Z']]


pickEvens xxs=[[x|x<-xs,even x]|xs<-xxs]


factorial :: (Integral a) => a -> a  
factorial 0 = 1  
factorial n = n * factorial (n - 1)  