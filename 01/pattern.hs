f 1 = "1"
f _ = "?"
fact 0 = 1
fact n = n * fact (n - 1)
main = do
    print $ f 0
    print $ f 1
    print $ fact 5