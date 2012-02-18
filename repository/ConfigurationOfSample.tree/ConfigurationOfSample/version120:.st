
!ConfigurationOfSample methodsFor: 'versions'!
version120: spec
    <version: '1.2' imports: #('baseline')>
    spec
        for: #'common'
        do: [ 
            spec description: 'use latest scheme for prject directory structure'.
            spec project: 'Sample' with: '1.2' ]! !
