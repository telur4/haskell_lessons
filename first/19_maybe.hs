-- Maybe型
-- TODO
-- 正確にはMaybeモナド
-- Just xまたはNothingのどちらかの値を持つ型
-- 下記の例では関数fnは、Intの引数を受け取ったり、Maybe String型を返す関数
fn :: Int -> Maybe String
fn n
    | n == 1 = Just "One"
    | n == 2 = Just "Two"
    | otherwise = Nothing

main = do
    print $ fn 1
    print $ fn 2
    print $ fn 3