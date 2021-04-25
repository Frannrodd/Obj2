as yet unclassified
calculateScore: anUser
	^ (self answerFromAnUser: anUser) size * 50 + anUser calculateScore + ((self answerFromAnUser: anUser) sumNumbers: [ :aw | aw  calculateScore])