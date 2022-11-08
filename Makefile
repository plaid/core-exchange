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

# Copies the current version of the OAS specs and downgrades them to 3.0.4
downgrade-oas-version:
	./scripts/downgrade-oas-version.sh
