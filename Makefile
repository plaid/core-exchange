lint:
	npx spectral lint dist/versions/4.6/corex.yaml
	npx spectral lint dist/versions/5.0/corex.yaml

# Creates a mock server that serves responses for a valid core exchange 
# service using examples
mock:
	npx prism mock corex.yaml

# Same as mock but dynamically comes up with values in the response
mock-dynamic:
	npx prism mock corex.yaml --dynamic
