data BookInfo = Book Int String [String]
	deriving (Show)

data MagazineInfo = Magazine Int String [String]
	deriving (Show)

myInfo = Book 123 "Hello World" ["Author 1", "Author 2"]

type CardHolder = String
type CustomerID = Int
type CardNumber = String
type Address = [String]

data BillingInfo = CreditCard CardNumber CardHolder Address
	| CashOnDelivery
	| Invoice CustomerID
	deriving (Show)

data Customer = Customer {
	customerID :: CustomerID,
	customerName :: String,
	customerAddress :: Address
} deriving (Show)