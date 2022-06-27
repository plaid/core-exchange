# Transactions
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **page** | [**PageMetadata**](PageMetadata.md) |  | [default to null] |
| **transactions** | [**List**](oneOf&lt;object,object,object&gt;.md) | An array of transactions with entity type dependent on the account type.  Plaid expects your organization to return an empty array if this information isn&#39;t available.  Plaid consumes solely deposit, loan, or line-of-credit transactions. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

