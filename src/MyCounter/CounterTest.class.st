Class {
	#name : #CounterTest,
	#superclass : #TestCase,
	#instVars : [
		'new'
	],
	#category : #MyCounter
}

{ #category : #tests }
CounterTest >> testCountIsSetAndRead [
	"comment stating purpose of instance-side message"
	"scope: class-variables  &  instance-variables"	
			
	| c |
	c := Counter new.
	c count: 7.
	self assert: c count equals: 7
]
