as yet unclassified
answerFromAnUser: anUser
	^ users flatCollect:  [ :user | user answerFromAnUser: anUser ]