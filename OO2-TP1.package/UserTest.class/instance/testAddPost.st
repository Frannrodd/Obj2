test
testAddPost

	self assert: user posts size equals: 1.
		user addPost: question1;
		addAnswerQuestion: question1 Description: 'Creo que tienen 6 albums'.
	self assert: user posts size equals: 3