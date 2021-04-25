test
testAddQuestionTitleDescriptionTopics
	|question|
	question := Question title: 'alguien conoce un buen artista de jazz?'
	 Description: 'me gustaria saberlo'
	 Topics:  topics2
	User: user .
	user
		addQuestionTitle: 'alguien conoce un buen artista de jazz?'
		Description: 'me gustaria saberlo'
		Topics: topics2.
	
	self assert: (user questionIn: question)  equals: true