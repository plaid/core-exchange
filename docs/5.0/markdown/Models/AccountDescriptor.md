# AccountDescriptor
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

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

