test
testAnswerFromAnUser
	| answers |
	user addQuestion: question1.
	question1 addAnswer: answer1.
	question1 addAnswer: answer2.
	answers := OrderedCollection new.
	answers add: answer1.
	answers add: answer2.
	
	self assert: (user answerFromAnUser: user2) equals: answers