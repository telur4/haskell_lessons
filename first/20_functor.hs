-- ファンクタ
-- mapの汎用版であるfmapクラスメソッドを持つ
-- mapは第二引数にリストしか受け取ることができませんが、
-- fmapはMaybe型(NothingまたはJust x)やタプルを受け取ることも可能
fn n = n * 2

main = do
    print $ fmap fn [1, 2, 3]
    print $ fmap fn Nothing
    print $ fmap fn (Just 5)
    print $ fmap fn (2, 3)

    -- fmap fn xはfn <$> xと書くことも可能
    print $ fn <$> [1, 2, 3]
    print $ fn <$> Nothing
    print $ fn <$> (Just 5)
    print $ fn <$> (2, 3)