
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
                        repository: 'github://dalehenrich/sample/repository';
                        yourself ] ]! !
