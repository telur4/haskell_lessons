-- データ型
{-
Bool    真偽値型。TrueまたはFalse
Char    文字型
String      文字列型。[Char]のシノニム
Int         固定長整数型(最低30bits異常)
Integer     多倍長整数型(any bits)
Float       単精度浮動小数点数型(32bits)
Double      倍精度浮動小数点数型(64bits)

[Int]       Int型のリスト型
[Char]      Char型のリスト型。Stringと等価
(Int, Char)     Int型とChar型のタプル型

Int -> Int      Int型の引数を受け取り、Int型の値を返却する関数型
Int -> Int -> Double    Int型の引数を2つ受け取り、Double型の値を返却する関数型

a               任意の型(型変数)
[a]             任意の型のリスト(型変数のリスト)
-}
main = print "This is 05_type.hs file"