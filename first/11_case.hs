-- case文
-- 他言語で言うところのswitch
getColor x = 
    case x of
        1 -> "Red"
        2 -> "Green"
        3 -> "Blue"
        _ -> "Unknown"

main = do
    print $ getColor 3