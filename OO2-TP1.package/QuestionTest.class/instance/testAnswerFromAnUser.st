test
testAnswerFromAnUser
	| answers |
	answers := Set new.
	answers add: answer1.
	question1 addAnswer: answer1.
	self assert: (question1 answerFromAnUser: user) equals: answers