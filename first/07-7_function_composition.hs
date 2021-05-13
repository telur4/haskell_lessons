-- 関数合成
f n = n * 2
g n = n * 3
h n = n * 4

-- 下記のように括弧を重ねると読みにくい
fn1 n = f(g(h(n)))
fn2 n = (f . g . h) n
fn3 = (f . g . h)

main = do
    print $ fn1 5
    print $ fn2 5
    print $ fn3 5