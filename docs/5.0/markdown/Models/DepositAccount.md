# DepositAccount
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
| **currentBalance** | **BigDecimal** | The total amount of money in the account (sum of all posted/cleared transactions, not including pending transactions). Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;.  For Plaid&#39;s full definition, see the [Transactions](https://plaid.com/docs/api/products/transactions/#transactions-get-response-accounts-balances-current). | [default to null] |
| **availableBalance** | **BigDecimal** | The money in the account available to spend (sum of all transactions, plus or minus pending transactions). Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;.  For Plaid&#39;s full definition, see [Transactions](https://plaid.com/docs/api/products/transactions/#transactions-get-response-accounts-balances-available). | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

