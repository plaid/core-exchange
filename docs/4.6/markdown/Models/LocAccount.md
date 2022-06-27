# LocAccount
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **accountId** | **String** | Value for a unique identifier | [default to null] |
| **accountType** | [**AccountType**](AccountType.md) |  | [default to null] |
| **accountNumberDisplay** | **String** | Account display number for the end user&#39;s handle at the owning institution. This is to be displayed by the Interface Provider | [optional] [default to null] |
| **productName** | **String** | Marketed product name for this account. Used in UIs to assist in account selection | [default to null] |
| **nickname** | **String** | Name given by the user. Used in UIs to assist in account selection | [optional] [default to null] |
| **status** | **String** | Account status | [default to null] |
| **currency** | [**Currency**](Currency.md) |  | [default to null] |
| **creditLine** | **BigDecimal** | Credit limit | [optional] [default to null] |
| **availableCredit** | **BigDecimal** | Available credit | [default to null] |
| **nextPaymentAmount** | **BigDecimal** | Amount of next payment | [optional] [default to null] |
| **nextPaymentDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **principalBalance** | **BigDecimal** | Principal balance | [optional] [default to null] |
| **currentBalance** | **BigDecimal** | Current balance of the line of credit | [default to null] |
| **minimumPaymentAmount** | **BigDecimal** | Minimum payment amount | [optional] [default to null] |
| **lastPaymentAmount** | **BigDecimal** | Last payment amount | [optional] [default to null] |
| **lastPaymentDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **pastDueAmount** | **BigDecimal** | Past Due Amount | [optional] [default to null] |
| **lastStmtBalance** | **BigDecimal** | Last Statement Balance | [optional] [default to null] |
| **lastStmtDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **purchasesApr** | **BigDecimal** | Purchases APR | [optional] [default to null] |
| **advancesApr** | **BigDecimal** | Advances APR | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

