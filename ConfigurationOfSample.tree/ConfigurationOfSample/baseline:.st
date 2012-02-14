
!ConfigurationOfSample methodsFor: 'baselines'!
baseline: spec
    <version: 'baseline'>
    spec
        for: #'common'
        do: [ 
            spec
                github: 'Sample'
                with: [ 
                    spec
                        version: 'master';
                        repository: 'https://dalehenrich@github.com/dalehenrich/sample.git';
                        yourself ] ]! !
