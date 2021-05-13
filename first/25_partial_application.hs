-- 部分適用
-- 複数の引数を受け取る関数に対して、一部の引数だけ渡して置き、後から残りを渡す方式を部分適用という
tax :: Double -> Double -> Double
tax rate price = rate * price

jptax = tax 0.1

exp2a = (^2)
exp2b = (2^)

main = do
    -- 部分適用を使用しない例
    print $ tax 0.1 2500
    print $ tax 0.1 3500

    -- 部分適用を使用した例
    print $ jptax 2500
    print $ jptax 3500

    -- 演算子も関数と同様に使用できる
    print $ exp2a 5
    print $ exp2b 5