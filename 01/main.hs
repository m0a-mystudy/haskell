add x y = x + y
add3 x y z = x + y + z
a = 1
main = do
    print $ add 1 2
    print $ 2 `add` 3
    print $ add3 1 2 3
    -- print $  1 2 `add3` 3
    if a /= 1 then print "1" else print "?"
