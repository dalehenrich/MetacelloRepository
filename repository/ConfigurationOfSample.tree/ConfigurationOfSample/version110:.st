
!ConfigurationOfSample methodsFor: 'versions'!
version110: spec
    <version: '1.1' imports: #('baseline')>
    spec
        for: #'common'
        do: [ 
            spec description: 'new Metacello filetree structure'.
            spec project: 'Sample' with: '1.1' ]! !
