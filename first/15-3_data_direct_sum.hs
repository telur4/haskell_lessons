-- データ型(直和型)
-- 他言語のunionに似たデータ型
data Figure =
    Rect { x1, y1, x2, y2 :: Int }
    | Circle { x, y, r :: Int }
    deriving Show

-- 二つの型を一つのデータ型で表現しているため
-- 下記膿瘍にFigureを引数としてその面積を返却する関数を定義することが可能
area :: Figure -> Double
area (Rect x1 y1 x2 y2) = fromIntegral ((x2 - x1) * (y2 - y1))
area (Circle x y r) = (fromIntegral(r) * fromIntegral(r) * 3.14)

main = do
    let a = Rect { x1 = 100, y1 = 100, x2 = 200, y2 = 200 }
        b = Circle { x = 100, y = 100, r = 50 }
    print a
    print b

    print $ area a
    print $ area b