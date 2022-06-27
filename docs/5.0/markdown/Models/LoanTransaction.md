# LoanTransaction
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **transactionId** | **String** | Value for a unique identifier | [default to null] |
| **referenceTransactionId** | **String** | Value for a unique identifier | [optional] [default to null] |
| **postedTimestamp** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **transactionTimestamp** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [default to null] |
| **description** | **String** | The description of the transaction | [default to null] |
| **debitCreditMemo** | [**DebitCreditMemo**](DebitCreditMemo.md) |  | [default to null] |
| **category** | **String** | Transaction category, preferably MCC or SIC. Plaid requests your organization to provide MCC, if available. | [optional] [default to null] |
| **subCategory** | **String** | Transaction category detail | [optional] [default to null] |
| **status** | [**TransactionStatus**](TransactionStatus.md) |  | [default to null] |
| **amount** | **BigDecimal** | The amount of money in the account currency | [default to null] |
| **foreignAmount** | **BigDecimal** | The amount of money in the foreign currency. Plaid expects an decimal amount, with two places to represent fractional values of the base currency, for example &#x60;101.99&#x60;. If this amount is specified, then Plaid expects that the &#x60;foregnCurrency&#x60; property is also set.  | [optional] [default to null] |
| **foreignCurrency** | [**Iso4217Code**](Iso4217Code.md) |  | [optional] [default to null] |
| **transactionType** | [**LoanTransactionType**](LoanTransactionType.md) |  | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

