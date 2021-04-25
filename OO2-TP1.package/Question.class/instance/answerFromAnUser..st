operations
answerFromAnUser: anUser
	^ answers select: [ :aw | aw answerFromAnUser: anUser ]