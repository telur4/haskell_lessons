-- 型クラス
-- Haskellのクラスは他のオブジェクト指向系言語のクラスとは異なり、
-- インターフェースに近い宣言を行う
-- 階の例では、型クラスFooを定義している
-- Foo型クラスは任意の型(a)を受け取り、Stringを返却するメソッドfooを持つ
-- instanceを用いてそれぞれの型が引数に指定された場合の処理を実装する

-- instanceにStringっを遅疑しようとすると、Stringのようなシノニムに対しては定義できない旨のエラーが発生する
-- これを可能にするには、FlexibleInstances拡張を宣言する
{-# LANGUAGE FlexibleInstances #-}

class Foo a
    where
        foo :: a -> String
instance Foo Bool
    where
        foo True = "Bool: True"
        foo False = "Bool: False"
instance Foo Int
    where
        foo x = "Int: " ++ show x
instance Foo Char
    where
        foo x = "Char: " ++ [x]
instance Foo String
    where
        foo x = "String: " ++ x

main = do
    print $ foo True
    print $ foo (123::Int)
    print $ foo 'A'
    print $ foo "ABC"