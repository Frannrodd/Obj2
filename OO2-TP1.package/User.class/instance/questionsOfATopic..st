accessing
questionsOfATopic: aTopic
	^ self questions select: [ :qn | qn hasThisTopic: aTopic ]