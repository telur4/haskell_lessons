-- データ型(タプル型)
-- 他言語の構造体に似たデータ型
data Point = Point Int Int deriving Show
-- フィールド名を指定することも可能
data Point2 = Point2 {x, y :: Int} deriving Show
-- 型名を型変数で記述することにより、複数の型に対応するデータ型を宣言することも可能
data Point3 a = Point3 a a deriving Show

addPoint (Point x1 y1) (Point x2 y2) = Point (x1 + x2) (y1 + y2)

main = do
    let a = Point 100 200
        b = Point 300 400
        c = addPoint a b
    print c

    let a2 = Point2 { x = 100, y = 200 }
    print a2

    print $ Point3 100 200
    print $ Point3 100.0 200.0