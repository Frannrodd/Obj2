test
testDeleteThisquestion
	user addQuestion: question1.
	self assert: (user questionIn: question1) equals: true.
	user deleteThisquestion: question1.
	self assert: (user questionIn: question1) equals: false.