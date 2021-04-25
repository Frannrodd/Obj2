running
setUp
	user := User username: 'fran' password: 'fran'.
	question1 := Question
		title: 'Que tan dificil es hacer un asado?'
		Description: 'hay muchas maneras de hacerlos'
		Topics: {('topic1' , 'topic2')}
		User: user.
	answer1 := Answer
		description: 'Depende donde lo hagas y de que manera'
		User: user