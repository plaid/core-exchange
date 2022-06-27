# LocAccount
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **accountId** | **String** | Value for a unique identifier | [default to null] |
| **accountType** | [**AccountType**](AccountType.md) |  | [default to null] |
| **accountNumberDisplay** | **String** | Account display number for the end user&#39;s handle at the owning financial institution.  Plaid expects that the last 4 digits of this masked number correspond to the last 4 digits of the account number. | [optional] [default to null] |
| **productName** | **String** | Marketed product name for this account. Used in UIs to assist in account selection | [default to null] |
| **nickname** | **String** | Name given by the user. Used in UIs to assist in account selection. Plaid recommends returning this only if the account permits user renaming. | [optional] [default to null] |
| **status** | [**AccountStatus**](AccountStatus.md) |  | [default to null] |
| **currency** | [**Currency**](Currency.md) |  | [default to null] |
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

