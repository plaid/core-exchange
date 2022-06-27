# DepositTransaction
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **transactionId** | **String** | Value for a unique identifier | [default to null] |
| **referenceTransactionId** | **String** | Value for a unique identifier | [optional] [default to null] |
| **postedTimestamp** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **transactionTimestamp** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [default to null] |
| **description** | **String** | The description of the transaction | [default to null] |
| **debitCreditMemo** | [**DebitCreditMemo**](DebitCreditMemo.md) |  | [default to null] |
| **category** | **String** | Transaction category, preferably MCC or SIC. | [optional] [default to null] |
| **subCategory** | **String** | Transaction category detail | [optional] [default to null] |
| **status** | [**TransactionStatus**](TransactionStatus.md) |  | [default to null] |
| **amount** | **BigDecimal** | The amount of money in the account currency | [default to null] |
| **foreignAmount** | **BigDecimal** | The amount of money in the foreign currency | [optional] [default to null] |
| **foreignCurrency** | [**Iso4217Code**](Iso4217Code.md) |  | [optional] [default to null] |
| **transactionType** | [**DepositTransactionType**](DepositTransactionType.md) |  | [optional] [default to null] |
| **payee** | **String** | String of maximum length 255 | [optional] [default to null] |
| **checkNumber** | **Integer** | Check number | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

