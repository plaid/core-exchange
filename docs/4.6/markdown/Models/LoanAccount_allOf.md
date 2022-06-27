# LoanAccount_allOf
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **accountNumber** | **String** | Full account number for the end user&#39;s handle for the account at the owning institution | [default to null] |
| **principalBalance** | **BigDecimal** | Principal balance of loan | [default to null] |
| **escrowBalance** | **BigDecimal** | Escrow balance of loan | [optional] [default to null] |
| **originalPrincipal** | **BigDecimal** | Original principal of loan | [optional] [default to null] |
| **originatingDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [default to null] |
| **loanTerm** | **Integer** | Term of loan in months | [optional] [default to null] |
| **nextPaymentAmount** | **BigDecimal** | Amount of next payment | [optional] [default to null] |
| **nextPaymentDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **lastPaymentAmount** | **BigDecimal** | Last payment amount | [optional] [default to null] |
| **lastPaymentDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **maturityDate** | **Date** | ISO 8601 date time with milliseconds in UTC time zone | [optional] [default to null] |
| **interestPaidYearToDate** | **BigDecimal** | Interest paid year to date | [optional] [default to null] |
| **interestRate** | **BigDecimal** | Interest Rate of Account | [default to null] |
| **interestRateType** | [**InterestRateType**](InterestRateType.md) |  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

