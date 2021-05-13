-- ループ
import Control.Monad

loop 0 action = return ()
loop n action = do
    action
    loop (n -  1) action

main = do
    loop 10 $ print "Hello"
    putStrLn "" -- 改行
    replicateM_ 3 $ print "Hello"