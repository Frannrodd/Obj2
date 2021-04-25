accessing-calculated
calculateScore
	^ ((questions sumNumbers: [ :qn | qn calculateScore ]) + (questions size * 20))