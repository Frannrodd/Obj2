test
testAddTopic
	self assert: cuoora topics size equals: 0.
	cuoora addTopic: topic1.
	self assert: (cuoora topicIn: topic1) equals: true