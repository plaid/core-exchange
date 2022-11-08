# InvestmentAccount_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **availableCashBalance** | **BigDecimal** | Cash balance across all sub-accounts. Plaid expects that this includes sweep funds. | [default to null] |
| **balanceAsOf** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **currentValue** | **BigDecimal** | Total current value of all investments. | [default to null] |
| **holdings** | [**List**](Holding.md) | Holdings in the investment account. Plaid maps the &#x60;holding&#x60; and the &#x60;investmentAccount&#x60; FDX models to its securities models, which hold universal information like the ticker symbol, and to its holdings models, which hold account-specific information like balances. For more information, see [Plaid investments](https://plaid.com/docs/investments/#securities-and-holdings).  | [optional] [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

