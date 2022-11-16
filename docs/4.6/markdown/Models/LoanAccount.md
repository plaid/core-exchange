# LoanAccount
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **accountId** | **String** | Value for a unique identifier | [default to null] |
| **accountType** | [**AccountType**](AccountType.md) |  | [default to null] |
| **accountNumberDisplay** | **String** | Account display number for the end user&#39;s handle at the owning financial institution. Plaid expects that the last 4 digits of this masked number correspond to the last 4 digits of the account number.  | [optional] [default to null] |
| **productName** | **String** | Marketed product name for this account. Used in UIs to assist in account selection | [default to null] |
| **nickname** | **String** | Name given by the user. Used in UIs to assist in account selection. Plaid recommends returning this only if the account permits user renaming.  | [optional] [default to null] |
| **status** | **String** | Account status | [default to null] |
| **currency** | [**Currency**](Currency.md) |  | [default to null] |
| **accountNumber** | **String** | Full account number for the end user&#39;s handle for the account at the owning institution | [default to null] |
| **principalBalance** | **BigDecimal** | Principal balance of loan | [default to null] |
| **escrowBalance** | **BigDecimal** | Escrow balance of loan | [optional] [default to null] |
| **originalPrincipal** | **BigDecimal** | Original principal of loan | [optional] [default to null] |
| **originatingDate** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [default to null] |
| **loanTerm** | **Integer** | Term of loan in months | [optional] [default to null] |
| **nextPaymentAmount** | **BigDecimal** | Amount of next payment | [optional] [default to null] |
| **nextPaymentDate** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **lastPaymentAmount** | **BigDecimal** | Last payment amount | [optional] [default to null] |
| **lastPaymentDate** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **maturityDate** | **Date** | ISO 8601 date-time in format &#39;YYYY-MM-DDThh:mm:ss.nnn[Z|[+|-]hh:mm]&#39; according to [IETF RFC3339](https://xml2rfc.tools.ietf.org/public/rfc/html/rfc3339.html#anchor14) | [optional] [default to null] |
| **interestPaidYearToDate** | **BigDecimal** | Interest paid year to date | [optional] [default to null] |
| **interestRate** | **BigDecimal** | Interest Rate of Account | [default to null] |
| **interestRateType** | [**InterestRateType**](InterestRateType.md) |  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

