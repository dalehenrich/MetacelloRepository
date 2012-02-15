
!ConfigurationOfSample methodsFor: 'versions'!
version120: spec
    <version: '1.2' imports: #('baseline')>
    spec for: #'pharo' do: [ spec project: 'Sample' with: '1.2pharo' ].
    spec for: #'gemstone' do: [ spec project: 'Sample' with: '1.2gemstone' ]! !
