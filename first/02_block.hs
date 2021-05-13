-- ブロック
-- { expr1; expr2; ... }と記述し、複数の式を一つの式として扱える
-- doとブロックを組み合わせることで、複数の式を実行することができる
main = do {
    putStrLn "Red";
    putStrLn "Green";
    putStrLn "Blue";
}