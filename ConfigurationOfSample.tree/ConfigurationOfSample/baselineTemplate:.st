
!ConfigurationOfSample methodsFor: 'baselines'!
baselineTemplate: spec
    "used to create the metacello.json file for this project:

  [(FileDirectory on: '/foos1/users/dhenrich/smalltalk/sample/')
	forceNewFileNamed: 'metacello.json'
	do: [:fileStream |
		fileStream lineEndConvention: #lf.
		MetacelloFileTreeConstructor 
			convertConfiguration: 'ConfigurationOfSample' 
			version: 'template' 
			toJsonOn: fileStream].
  ] 
	on: MetacelloErrorInProjectConstructionNotification 
	do: [:ex | ex resume: true ].

	"

    <version: 'template'>
    spec
        for: #'common'
        do: [ 
            spec package: 'GoferBar'.
            spec package: 'GoferFoo' with: [ spec requires: 'GoferBar' ].
            spec group: 'default' with: #('GoferBar' 'GoferFoo') ]! !
