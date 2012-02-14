
!ConfigurationOfSample methodsFor: 'accessing'!
project
    ^ project
        ifNil: [ 
            | description path symbolicVersionMap |
            project := super project.
            symbolicVersionMap := project symbolicVersionMap.
            description := (project version: 'filetree') spec repositorySpecs first description.
            path := description copyFrom: 'filetree://' size + 1 to: description size.
            project := MetacelloFileTreeConstructor fromRepositoryPath: path.
            project symbolicVersionMap: symbolicVersionMap.
            project ]! !
