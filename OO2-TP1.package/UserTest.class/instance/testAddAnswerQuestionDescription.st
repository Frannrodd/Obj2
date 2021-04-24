test
testAddAnswerQuestionDescription
	self
		assert: user answers size equals: 0;
		assert: question1 answers size equals: 0.
	user
		addAnswerQuestion: question1
		Description: 'Creo que tienen 6 albums'.
	self
		assert: user answers size equals: 1;
		assert: question1 answers size equals: 1;
		assert: user posts size equals: 2