-- カリー化
{-
JavaScriptでのカリー化の例

function add(x) {
    return function(y) {
        return function(z) {
            return x + y + z;
        }
    }
}

const add2 = x => y => z => x + y + z;

console.log(add(1)(2)(3));
console.log(add2(1)(2)(3));
-}
-- Haskellはデフォルトでカリー化されている
-- つまり、複数の引数を受け取って値を返す関数は全て一つの引数を受け取り、
-- 関数を返却する関数をみなすことができる
-- カリー化と部分適用は異なる概念だが、カリー化によって部分適用が可能になる
add x y z = x + y + z
add2 = \x -> \y -> \z -> x + y + z

main = do
    -- 3つの引数をとる関数としても呼び出せる
    print $ (add 1 2 3)
    -- 1つの引数をとり、その戻り値を残りの2つを引数にする関数とみなすこともできる
    print $ (add 1) 2 3
