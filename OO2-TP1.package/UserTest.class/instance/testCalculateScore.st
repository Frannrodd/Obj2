test
testCalculateScore
	self assert: user calculateScore equals: 20.
	user addQuestion: question1.
	question1 like: user2.
	self assert: user calculateScore equals: 41