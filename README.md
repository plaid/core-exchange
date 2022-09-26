## Documentation

This repository contains the source files (.mdx and corex.yaml files) for the documentation at [plaid.github.io/core-exchange]( https://plaid.github.io/core-exchange).

## Code Generation from the API specification

For general purpose code generation we use [openapi-generator-cli](https://openapi-generator.tech/), this serves as a great starting point for integrators to jump start their integration regardless of whatever programing language they prefer. 

See the following steps for generating code yourself:

### Setup

OpenAPI requires JRE to run correctly. If not already installed please see [Java Runtime Environment](https://www.java.com/en/download/manual.jsp).

Make sure that you using the correct version of node, we use [nvm](https://github.com/nvm-sh/nvm) to make this easy to manage, otherwise there is a `.nvmrc` which specifies the node version.

### Running the CLI tool
Run the following command with your preferred language. For example, the following example generates python code:

`npm run build python`

Visit the [OpenAPI Generator page](https://openapi-generator.tech/docs/generators/) for a list of supported languages.

### Optional Flags
| Flag | Description                     | Usage  |
| ---- | ------------------------------- | ------ |
| -v   | Use a specific version of CoreX | -v 4.6 |
| -m   | Only generate the data models   | -m     |

**NOTE**: The optional args for [openapi-generator-cli](https://openapi-generator.tech/docs/usage) must be preceded with `--`:
```
npm run build python-flask -- -arg1 -arg2
```
