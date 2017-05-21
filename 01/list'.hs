length' [] = 0
length' (_:xs) = 1 + length' xs

sum' [] = 0
sum' (x:xs) = x + sum' xs

product' [] = 1
product' (x:xs) = x * product' xs

take' _ [] = []
take' n _ | n < 1 = []
take' n (x:xs) = x : take' (n - 1) xs 

drop' 0  (_:xs)  = xs
drop' n  (_:xs) | n > 0 = drop' (n - 1) xs

reverse' [] = []
reverse' (x:xs) = reverse' xs ++ [x]

fact n = product' [1..n]

main = do
    print  $ length' [1..5]
    print  $ sum'    [1..10]
    print  $ product'    [1..3]
    print  $ take'  3 [1,2,3,4]
    print  $ take'    40 [1..4]
    print  $ drop'    2 [1..4]
    print  $ reverse'    [1..4]
    print  $ fact  5