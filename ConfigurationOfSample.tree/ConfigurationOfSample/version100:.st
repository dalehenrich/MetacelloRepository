
!ConfigurationOfSample methodsFor: 'versions'!
version100: spec
    <version: '1.0'>
    spec
        for: #'common'
        do: [ 
            spec
                project: 'Sample'
                with: [ 
                    spec
                        versionString: '1.0';
                        repository: 'filetree:///foos1/users/dhenrich/smalltalk/sample/' ] ]! !
