
!ConfigurationOfSample methodsFor: 'versions'!
version100: spec
    <version: '1.0' imports: #('baseline')>
    spec
        for: #'common'
        do: [ 
            spec description: 'standard Monticello package structure'.
            spec project: 'Sample' with: '1.0' ]! !
