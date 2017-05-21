-- fib n 
--     | n == 0 = 0
--     | n == 1 = 1
--     | otherwise = fib(n-1) + fib(n-2)
fib n = case n of
    0 -> 0
    1 -> 1
    _ | n > 1 -> fib(n-1) + fib(n-2)
main = do
    print $ fib 1
    print $ fib 2
    print $ fib 3
    print $ fib 4
    print $ fib 20