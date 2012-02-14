
!ConfigurationOfSample methodsFor: 'metacello.json'!
jsonTemplate: spec
    "used to create the metacello.json file for this project:

  [(FileDirectory on: '/foos1/users/dhenrich/smalltalk/sample/')
	forceNewFileNamed: 'metacello.json'
	do: [:fileStream |
		fileStream lineEndConvention: #lf.
		MetacelloFileTreeConstructor 
			convertConfiguration: 'ConfigurationOfSample' 
			version: 'metacello.json' 
			toJsonOn: fileStream].
  ] 
	on: MetacelloErrorInProjectConstructionNotification 
	do: [:ex | ex resume: true ].

	"

    <version: 'metacello.json'>
    spec
        for: #'common'
        do: [ 
            spec package: 'GoferBar'.
            spec package: 'GoferFoo' with: [ spec requires: 'GoferBar' ].
            spec group: 'default' with: #('GoferBar' 'GoferFoo') ]! !
