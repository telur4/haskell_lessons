-- 遅延評価
-- TODO
fn x y z = do
    print x
    print y

main = do
    fn (1+2) (3+4) (5+6)