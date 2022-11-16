# InvestmentNonSecurityTransaction_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **transactionType** | [**InvestmentTransactionType**](InvestmentTransactionType.md) |  | [default to null] |
| **commission** | **BigDecimal** | Plaid expects that your organization includes a value for commission if the commission isn&#39;t included in &#x60;fees&#x60;.  | [optional] [default to null] |
| **fees** | **BigDecimal** | Fees applied to the trade. Plaid expects that the &#x60;fees&#x60; include the commission, unless your organization separately provides a value for &#x60;commission&#x60;.  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

