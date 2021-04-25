test
testAddInterestingTopic
	user addInterestingTopic: topic1.
	self assert: (user interestingTopicIn: topic1)	equals: true