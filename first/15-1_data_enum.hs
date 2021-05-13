-- データ型(列挙型)
-- データ型の値はそのままでは出力することができず、
-- derivingでShowという型クラスを付与することにより出力可能になる
-- Eqを付与すると==や/=での比較が可能になる
data Color = Red | Green | Blue deriving (Show, Eq)

main = do
    let c = Red
    print c

    let x = Red
    let y = Green
    if x == y then print "Equal" else print "Not Equal"

{-
型クラス
Show        -- print で出力可能な文字列に変換される
Read        -- 文字列から変換可能となる
Eq          -- == や /= で比較可能となる
Ord         -- < や > 等で大小比較可能となる
Enum        -- fromEnum や toEnum で数値と相互変換可能となる
-}