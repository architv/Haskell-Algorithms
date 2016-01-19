getLast :: [a] -> a
getLast [] = error "No end for empty lists"
getLast [x] = x
getLast (_:xs) = getLast xs

main = do
	print (getLast [1,2,3,4])
