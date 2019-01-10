data BookInfo = Book Int String [String]
	deriving (Show)

data MagazineInfo = Magazine Int String [String]
	deriving (Show)

myInfo = Book 123 "Hello World" ["Author 1", "Author 2"]