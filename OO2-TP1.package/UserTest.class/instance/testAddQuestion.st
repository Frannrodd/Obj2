test
testAddQuestion
	user addQuestion:  question1 .
	self assert: (user questionIn:  question1) equals: true