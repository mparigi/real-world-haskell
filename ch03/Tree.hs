data MyTree a = MyNode a (MyTree a) (MyTree a) | Empty
	deriving (Show)

data MaybeTree a = MaybeNode a (Maybe (MaybeTree a)) (Maybe (MaybeTree a))
	deriving (Show)