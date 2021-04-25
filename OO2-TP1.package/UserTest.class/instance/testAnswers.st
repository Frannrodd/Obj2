test
testAnswers
	| answers |
	user addQuestion: question1.
	question1 addAnswer: answer1.
	question1 addAnswer: answer2.
	answers := OrderedCollection new.
	answers add: answer2.
	self assert: user answers equals: answers