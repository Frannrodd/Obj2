querying
answers
	^ self questions
		flatCollect: [ :question | question answerFromAnUser:  self ]