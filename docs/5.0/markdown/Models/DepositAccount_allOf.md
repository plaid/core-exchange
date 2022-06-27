# DepositAccount_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **currentBalance** | **BigDecimal** | The total amount of money in the account (sum of all posted/cleared transactions, not including pending transactions). Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;.  For Plaid&#39;s full definition, see the [Transactions](https://plaid.com/docs/api/products/transactions/#transactions-get-response-accounts-balances-current). | [default to null] |
| **availableBalance** | **BigDecimal** | The money in the account available to spend (sum of all transactions, plus or minus pending transactions). Plaid expects this amount to be a dollar value with two decimal places for cents, for example, &#x60;101.99&#x60;.  For Plaid&#39;s full definition, see [Transactions](https://plaid.com/docs/api/products/transactions/#transactions-get-response-accounts-balances-available). | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

