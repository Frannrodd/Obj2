adding
addAnswerQuestion: aQuestion Description: answerDescription
	| answer |
	answer := Answer description: answerDescription User: self.
	aQuestion addAnswer: answer