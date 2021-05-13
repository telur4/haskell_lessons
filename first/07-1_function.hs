-- 関数
add :: Int -> Int -> Int
add x y = x + y

main = do
    print (add 3 5)
    print $ add 3 5
    print $ 3 `add` 5