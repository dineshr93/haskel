doubleMe x = x + x
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