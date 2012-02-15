
!ConfigurationOfSample methodsFor: 'versions'!
version130: spec
    <version: '1.2' imports: #('baseline')>
    spec for: #'pharo' do: [ spec project: 'Sample' with: '1.3pharo' ].
    spec for: #'gemstone' do: [ spec project: 'Sample' with: '1.3gemstone' ]! !
