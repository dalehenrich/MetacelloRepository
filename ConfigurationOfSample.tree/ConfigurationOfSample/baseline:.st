
!ConfigurationOfSample methodsFor: 'baselines'!
baseline: spec
    <version: 'baseline'>
    spec
        for: #'common'
        do: [ 
            spec package: 'GoferBar'.
            spec package: 'GoferFoo' with: [ spec requires: 'GoferBar' ].
            spec group: 'default' with: #('GoferBar' 'GoferFoo') ]! !
