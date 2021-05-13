-- let文
-- 変数と値をバインド(束縛)する
-- 一度バインドした変数はほかの値に変更することはできない
-- inを用いると、指定した範囲内でのみ使える変数を生成することができる
area_of_circle r =
    let
        pi = 3.14
    in do
        r * r * pi

main = do
    let msg = "Hello"
    print msg

    print $ area_of_circle 1.23