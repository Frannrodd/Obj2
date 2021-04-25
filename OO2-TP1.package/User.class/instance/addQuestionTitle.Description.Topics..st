adding
addQuestionTitle: arg1 Description: arg2 Topics: arg3
	self
		addQuestion: 
			(Question
				title: arg1
				Description: arg2
				Topics: arg3
				User: self)