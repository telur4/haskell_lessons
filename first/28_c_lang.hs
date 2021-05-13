-- C言語インターフェースの呼び出し(FFI)
-- Foreign Function Interface
import Foreign.C.Types

foreign import ccall "plus" c_plus :: CInt -> IO CInt

plus :: Int -> IO Int
plus = fmap fromIntegral . c_plus . fromIntegral

main :: IO ()
main = do
    print =<< plus 5