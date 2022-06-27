# LocAccount_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **creditLine** | **BigDecimal** | Credit limit | [optional] [default to null] |
| **availableCredit** | **BigDecimal** | Available credit | [default to null] |
| **nextPaymentAmount** | **BigDecimal** | Amount of next payment. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **nextPaymentDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **principalBalance** | **BigDecimal** | Principal balance. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **currentBalance** | **BigDecimal** | Current balance of the line of credit. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [default to null] |
| **minimumPaymentAmount** | **BigDecimal** | Minimum payment amount. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **lastPaymentAmount** | **BigDecimal** | Last payment amount. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **lastPaymentDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **pastDueAmount** | **BigDecimal** | Amount owed that the account holder failed to pay on the due date. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **lastStmtBalance** | **BigDecimal** | Last Statement Balance. Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;. | [optional] [default to null] |
| **lastStmtDate** | **date** | ISO 8601 full-date in format &#39;YYYY-MM-DD&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **purchasesApr** | **BigDecimal** | Purchases APR | [optional] [default to null] |
| **advancesApr** | **BigDecimal** | Advances APR | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

