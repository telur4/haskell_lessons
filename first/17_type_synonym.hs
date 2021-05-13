-- 型シノニム
-- ある方のシノニム(同義語)を生成する
-- 例えば、Stringという方は下記の様にCharのリスト[Char]の型シノニムとして定義されている
type String = [Char]
type Person = (Name, Address)
type Name = String
-- TODO
-- type Address = None | Addr String

main = do
    print "This is 17_type_synonym.hs file."