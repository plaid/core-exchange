# LoanAccount_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **principalBalance** | **BigDecimal** | Principal balance of loan. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [default to null] |
| **escrowBalance** | **BigDecimal** | Escrow balance of loan. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **originalPrincipal** | **BigDecimal** | Original principal of loan | [optional] [default to null] |
| **originatingDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [default to null] |
| **loanTerm** | **Integer** | Term of loan in months | [optional] [default to null] |
| **nextPaymentAmount** | **BigDecimal** | Amount of next payment. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **nextPaymentDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **lastPaymentAmount** | **BigDecimal** | Last payment amount. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **lastPaymentDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **maturityDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **interestPaidYearToDate** | **BigDecimal** | Interest paid year to date | [optional] [default to null] |
| **interestRate** | **BigDecimal** | Interest Rate of Account | [default to null] |
| **interestRateType** | [**InterestRateType**](InterestRateType.md) |  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

