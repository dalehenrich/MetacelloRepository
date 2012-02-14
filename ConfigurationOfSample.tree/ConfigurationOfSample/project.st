
!ConfigurationOfSample methodsFor: 'accessing'!
project
    ^ project
        ifNil: [ 
            | description path |
            project := super project.
            description := (project version: 'filetree') spec repositorySpecs first description.
            path := description copyFrom: 'filetree://' size + 1 to: description size.
            project := MetacelloFileTreeConstructor fromRepositoryPath: path.
            project ]! !
