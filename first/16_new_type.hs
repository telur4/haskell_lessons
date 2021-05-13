-- 新型定義
-- フィールドが一つのデータ型はdataの代わりにnewtypeで定義することが可能
-- newtypeのほうが効率的で高速に動作する
newtype Pixel = Pixel Int deriving Show

main = do
    let a = Pixel 300
    print a