-- 入出力
main = do
    -- 出力
    putChar 'a'         -- 文字を出力する
    putStr "ABC"        -- 文字列を改行無しで出力する
    putStrLn "ABC"      -- 文字列を改行付きで出力する
    print "ABC"         -- 任意の型の値を改行付きで出力する(デバッグ用)

    -- 入力
    -- x <- getChar        -- 1文字入力する
    -- x <- getLine        -- 文字列を入力する
    -- x <- getContents    -- 複数行の文字列を入力する(EOFまで)
    -- x <- readLn         -- 数値や "..." 形式の文字列を入力する