# Plaid Core Exchange OpenAPI Specifications

This repository contains the OpenAPI specification files for Plaid's Core Exchange API, which provides a standardized interface for financial data exchange.

## About Core Exchange

Core Exchange is Plaid's implementation based on the Financial Data Exchange (FDX) API specification. It provides a secure, standardized way to access financial data while maintaining compliance with industry standards.

To learn more about Core Exchange, including detailed documentation, integration guides, and API references, visit: **https://plaid.com/core-exchange/docs/**

## Repository Structure

```
versions/
  4.6/
    corex.yaml
  5.0/
    corex.yaml
  5.1/
    corex.yaml
  5.2/
    corex.yaml
  5.3/
    corex.yaml
  6.0/
    corex.yaml
  6.1/
    corex.yaml
  6.2/
    corex.yaml
  6.3/
    corex.yaml
```

Each version directory contains:
- `corex.yaml` - The complete OpenAPI 3.0.3 specification for that version

## Specification Files

The OpenAPI specifications in this repository define the complete Core Exchange API, including:
- Endpoint definitions and HTTP methods
- Request and response schemas
- Authentication requirements
- Data models and object definitions
- Error handling specifications

## Version Information

- **Latest Version**: 6.3
- **Specification Format**: OpenAPI 3.0.3
- **Based on**: FDX (Financial Data Exchange) API specification

## FDX Compliance

The Core Exchange API specifications are a subset of the Financial Data Exchange (FDX) API specification. Usage of these specifications (or any part thereof) constitutes acceptance of the FDX API License Agreement, which can be found at https://financialdataexchange.org/.

**Important**: The FDX API specification is distributed exclusively by FDX. Modifications to eliminate required or conditional elements prescribed in the FDX API Certification Use Cases will render any implementations using said modifications non-conformant with the FDX API Certification Use Cases.

## Usage

These OpenAPI specification files can be used to:
- Generate client SDKs in various programming languages
- Set up API testing and validation
- Create documentation and developer tools
- Integrate with API development workflows

## Getting Started

1. Choose the appropriate version for your integration
2. Download or reference the `corex.yaml` file for your chosen version
3. Use OpenAPI-compatible tools to generate code, documentation, or tests
4. Refer to the [Core Exchange documentation](https://plaid.com/core-exchange/docs/) for implementation guidance

## Support

For questions about Core Exchange implementation, please refer to the official documentation at https://plaid.com/core-exchange/docs/ or contact Plaid support through the appropriate channels.