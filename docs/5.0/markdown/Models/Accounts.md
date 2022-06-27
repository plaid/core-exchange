# Accounts
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **page** | [**PageMetadata**](PageMetadata.md) |  | [default to null] |
| **accounts** | [**List**](AccountWithDescriptor.md) | An array of accounts with entity types dependent on the account type (deposit, investment, loan, or line of credit). Plaid expects your organization to return an empty array if this information isn&#39;t available. Plaid accepts all account types for this endpoint but consumes account details though &#x60;GET accounts/{accountID}&#x60; solely for deposit, loan, and line-of-credit accounts. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

