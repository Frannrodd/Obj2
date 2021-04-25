test
testAddFollowing
	user addFollowing: user2.
	self assert: (user followIn:user2)equals: true.