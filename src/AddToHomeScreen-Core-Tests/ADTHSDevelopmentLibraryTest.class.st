Class {
	#name : #ADTHSDevelopmentLibraryTest,
	#superclass : #TestCase,
	#category : #'AddToHomeScreen-Core-Tests-Libraries'
}

{ #category : #tests }
ADTHSDevelopmentLibraryTest >> testIncludeAddToHomescreenCssByDefault [

	self assert: (ADTHSDeploymentLibrary new selectorsToInclude includes: #addtohomescreenCss)
	
]

{ #category : #tests }
ADTHSDevelopmentLibraryTest >> testIncludeAddToHomescreenJsByDefault [

	self assert: (ADTHSDevelopmentLibrary new selectorsToInclude includes: #addtohomescreenJs)
	
]
