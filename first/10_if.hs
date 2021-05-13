-- if文
isZero x =
    if x == 0 then
        "Zero"
    else
        "NotZero"

main = do
    print $ isZero 123