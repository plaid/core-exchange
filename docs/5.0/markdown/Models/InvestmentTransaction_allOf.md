# InvestmentTransaction_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **transactionType** | [**InvestmentTransactionType**](InvestmentTransactionType.md) |  | [default to null] |
| **securityId** | **String** | Plaid requires this field and &#x60;securityIdType&#x60; for: - holding types that use security IDs, such as stocks and options. - transactions involving such holding types. If you return this for a holding, Plaid looks up the close price from NYSE Group Security Master using the security ID. If you don&#39;t return this for a holding that uses security IDs (not recommended), Plaid uses the &#x60;currentUnitPrice&#x60; you return as the close price.  | [optional] [default to null] |
| **securityIdType** | [**SecurityIdType**](SecurityIdType.md) |  | [optional] [default to null] |
| **securityType** | [**SecurityType**](SecurityType.md) |  | [optional] [default to null] |
| **symbol** | **String** | Ticker symbol | [optional] [default to null] |
| **commission** | **BigDecimal** | Plaid expects that your organization includes a value for commission if the commission isn&#39;t included in &#x60;fees&#x60;.  | [optional] [default to null] |
| **fees** | **BigDecimal** | Fees applied to the trade. Plaid expects that the &#x60;fees&#x60; include the commission, unless your organization separately provides a value for &#x60;commission&#x60;.  | [default to null] |
| **unitPrice** | **BigDecimal** | Unit price. Plaid uses this as the [price](https://plaid.com/docs/api/products/investments/#investments-transactions-get-response-investment-transactions-price). Plaid falls back to using this as the [close price](https://plaid.com/docs/api/products/investments/#investments-transactions-get-response-securities-close-price) if you don&#39;t return &#x60;securityId&#x60; for transactions involving securities.  | [optional] [default to null] |
| **units** | **BigDecimal** | Plaid requires this field for holdings and transactions involving securities. For security-based actions other than stock splits, quantity. Shares for stocks, mutual funds, and others. Face value for bonds. Contracts for options.  | [optional] [default to null] |
| **unitType** | [**UnitType**](UnitType.md) |  | [optional] [default to null] |
| **fiAttributes** | [**List**](FiAttribute.md) | Array of financial institution-specific attributes. Plaid recommends including a value for [is_cash_equivalent](https://plaid.com/docs/api/products/investments/#investments-transactions-get-response-securities-is-cash-equivalent) property in this array. Plaid accepts &#x60;isCashEquivalent&#x60; as the name and a string &#x60;true&#x60; or &#x60;false&#x60; as the value.  | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

