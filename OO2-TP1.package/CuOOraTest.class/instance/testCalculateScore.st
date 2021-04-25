test
testCalculateScore
	user1 addQuestion: question1.
	question1 addAnswer: answer1.
	self assert: (cuoora calculateScore: user1) equals: 90