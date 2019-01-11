pluralise :: String -> [Int] -> String
pluralise words counts = map plural counts
	where plural 0 = "no " ++ word ++ "s"
				plural 1 = "one " ++ word
				plural n = show n ++ " " ++ word ++ "s"