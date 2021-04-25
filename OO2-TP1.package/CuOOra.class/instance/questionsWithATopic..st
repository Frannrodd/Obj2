accessing
questionsWithATopic: arg1
	
	^self users
		collect: [ :arg2 | arg2 questionsOfATopic: arg1].
	