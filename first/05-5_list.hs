-- リスト
main = do
    -- 整数リスト
    print [1, 2, 3]
    -- [1, 2, 3]と等価
    print [1..3]
    -- [1, 3, 5, 7, 9]と等価
    print [1, 3..9]
    -- [3, 2, 1, 0]と等価
    print [3, 2..0]
    -- 文字リスト。文字列"abc"と等価
    print ['a', 'b', 'c']
    -- ['a', 'b', 'c']と等価
    print ['a'..'c']
    -- 文字列リスト
    print ["Red", "Green", "Blue"]
    -- 3 (0から数えて2番目の要素を取り出す)
    print $ [1, 2, 3] !! 2
    -- リストを連結する
    print $ [1, 2] ++ [3, 4]
    -- 3 (要素の数を返す)
    print $ length [1, 2, 3]
    -- 1 (先頭の要素を返す)
    print $ head [1, 2, 3]
    -- 3 (最後の要素を返す)
    print $ last [1, 2, 3]
    -- [2, 3] (先頭を除いたリストを返す)
    print $ tail [1, 2, 3]
    -- [1, 2] (末尾を除いたリスト返す)
    print $ init [1, 2, 3]
    -- [1, 2] (先頭から2個のリストを返す)
    print $ take 2 [1, 2, 3]
    -- [1, 2] (条件に合致するリストを返す)
    print $ takeWhile (< 3) [1, 2, 3]
    -- [3] (先頭から2個除いたリストを返す)
    print $ drop 2 [1, 2, 3]
    -- [3] (条件に合致しないリストを返す)
    print $ dropWhile (< 3) [1, 2, 3]
    -- [3, 2, 1] (リストを逆方向にする)
    print $ reverse [1, 2, 3]
    -- [2, 4, 6] (リストに対して関数を適用する)
    print $ map (* 2) [1, 2, 3]

    -- 下記は全て[1, 2, 3]と等価
    print [1, 2, 3]
    print $ 1:[2, 3]
    print $ 1:2:[3]
    print $ 1:2:3:[]

    -- xに[1, 2, 3, 4, 5]を一つずつ代入しながら、x*xの値を求める
    print $ [x * x | x <- [1..5]]
    -- カンマの後ろにガード条件を付けることも可能
    print $ [x * x | x <- [1..5], x /= 3]