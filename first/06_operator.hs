-- 演算子
expr1 = 2
expr2 = 3

main = do
    print $ expr1 + expr2
    print $ expr1 - expr2
    print $ expr1 * expr2
    print $ expr1 / expr2

    -- TODO
    -- print $ expr1 `div` expr2
    -- print $ expr1 `mod` expr2
    -- print $ expr1 `rem` expr2
    -- print $ expr1 `quot` expr2

    -- print $ expr1 ^ expr2
    -- print $ expr1 ^^ expr2

    print $ (+) expr1 expr2

{-
9 : !!  .
8 : ^  ^^  **
7 : *  /  `div`  `mod`  `rem`  `quot`
6 : +  -
5 : :  ++
4 : ==  /=  <  <=  >  >=  `elem`  `notElem`
3 : &&
2 : ||
1 : >> >>=
0 : $  $!  `seq"
-}