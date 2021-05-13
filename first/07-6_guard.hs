-- ガード条件
-- otherwiseを省略し、1,2,3以外の数値を入力するとエラーになる
-- 引数が1,2,3のどれかであることを条件としてガードして呼び出すため「ガード条件」と呼ぶ
foo x
    | x == 1 = "One"
    | x == 2 = "Two"
    | x == 3 = "Three"
    | otherwise = "More...."

main = do
    print $ foo 2