doubleMe x = x + x

boomBangs xs = [ if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x]   

length' xs = sum [1 | _ <- xs]  

factorial :: Integer -> Integer  
factorial n = product [1..n]  

lucky :: (Integral a) => a -> String  
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"   

doubleUs x y = x + y