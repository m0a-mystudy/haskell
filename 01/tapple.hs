
perpPoint (p,q) (a,b,c) = (x,y)
    where 
          c = a*p + b*q
          d = b*p - a*q
          x = (b*d + a * c - b * b *c) / (a * a)
          y = (b*c - a*d)/(a*a+b*b)

main = do
    let p2 = (1, 2)
    print $ fst p2
    print $ snd p2
    print $ perpPoint (0, 2) (1, -1, 0)