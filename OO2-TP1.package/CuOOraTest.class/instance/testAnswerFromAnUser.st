test
testAnswerFromAnUser
	| answers |
	user1 addQuestion: question1.
	question1 addAnswer: answer1.
	answers := OrderedCollection new.
	answers add: answer1.
	self assert: (cuoora answerFromAnUser: user1) equals: answers