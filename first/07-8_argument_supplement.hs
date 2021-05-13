-- 引数補足
-- 関数の引数は@を用いて服須の形式で受け取ることが可能
-- 下記では、引数の文字列全体をstrとして、
-- また、先頭の文字をx、残りの文字をxsとして受け取ることが可能
func str@(x:xs) = do
    print str
    print x
    print xs

main = do
    func "ABCDE"