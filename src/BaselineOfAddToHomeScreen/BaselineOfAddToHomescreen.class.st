"
Baseline for https://github.com/astares/Seaside-AddToHomeScreen
"
Class {
	#name : #BaselineOfAddToHomescreen,
	#superclass : #BaselineOf,
	#category : #BaselineOfAddToHomeScreen
}

{ #category : #baseline }
BaselineOfAddToHomescreen >> baseline: spec [
	<baseline>
	spec
		for: #common do: [
			"Packages"
			spec 
				package: 'AddToHomeScreen-Core';
				package: 'AddToHomeScreen-Core-Tests' with: [ spec requires: #('AddToHomeScreen-Core') ].
			
			"Groups"	
			spec	
				group: 'Core' with: #('AddToHomeScreen-Core');
				group: 'Tests' with: #('AddToHomeScreen-Core-Tests');
				group: 'all' with: #('Core' 'Tests');
				group: 'default' with: #('Core' 'Tests') ]
]
