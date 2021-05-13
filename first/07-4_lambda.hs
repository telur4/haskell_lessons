-- ラムダ式
main = do
    print c
        where
            c = a + b
            a = (\x -> x * x) 5
            b = (\(x, y) -> x * y) (2, 3)