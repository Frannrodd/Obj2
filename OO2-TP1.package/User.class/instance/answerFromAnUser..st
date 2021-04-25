accessing-calculated
answerFromAnUser: anUser
	^ questions flatCollect:  [ :qn | qn answerFromAnUser: anUser ]