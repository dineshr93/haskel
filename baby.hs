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

tell :: (Show a) => [a] -> String  
tell [] = "The list is empty"  
tell (x:[]) = "The list has one element: " ++ show x  
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y  
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y 


lengthw :: (Num b) => [a] -> b  
lengthw [] = 0  
lengthw (_:xs) = 1 + lengthw xs  