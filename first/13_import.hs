-- import文
-- asでモジュールの別名を指定することが可能
-- qualifiedを付けると、モジュール名又は別名の記述が必須になる
import qualified Data.Char as Ch
-- (name, ...)を指定すると指定した値のみをインポートする
import Data.Char (ord)
-- hiding(name, ...)を指定するとしたいした値以外のものをインポートする
import Data.Char hiding (ord)

main = do
    print $ ord 'A'
    print $ Ch.chr 65