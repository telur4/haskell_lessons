-- where文

main = do
    print $ add x y
        where
            x = 123
            y = 456
            add x y = x + y