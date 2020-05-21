Class {
	#name : #ADTHSDeploymentLibraryTest,
	#superclass : #TestCase,
	#category : #'AddToHomeScreen-Core-Tests-Libraries'
}

{ #category : #tests }
ADTHSDeploymentLibraryTest >> testIncludeAddToHomescreenCssByDefault [

	self assert: (ADTHSDeploymentLibrary new selectorsToInclude includes: #addtohomescreenCss)
	
]

{ #category : #tests }
ADTHSDeploymentLibraryTest >> testIncludeAddToHomescreenMinJsByDefault [

	self assert: (ADTHSDeploymentLibrary new selectorsToInclude includes: #addtohomescreenminJs)
	
]
