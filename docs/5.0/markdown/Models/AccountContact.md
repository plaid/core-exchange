# AccountContact
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **holders** | [**List**](AccountHolder.md) | Owners of the account. Plaid expects your organization to return an empty array if this information isn&#39;t available.   Note that while the [FDX specification]((https://financialdataexchange.org) enables associating holders and their contact information in the full &#x60;AccountHolder&#x60; schema, Plaid doesn&#39;t consume these associations. Instead, Plaid consumes limited information for each &#x60;AccountHolder&#x60; and doesn&#39;t associate contact information such as emails, addresses, or telephone numbers to account holders. For more information about Plaid&#39;s data model for account contact information, see [Identity](https://plaid.com/docs/api/products/identity/). | [default to null] |
| **emails** | **List** | Email addresses associated with the account. Plaid expects your organization to return an empty array if this information isn&#39;t available. | [default to null] |
| **addresses** | [**List**](DeliveryAddress.md) | Physical mail addresses associated with the account. Plaid expects your organization to return an empty array if this information isn&#39;t available. | [default to null] |
| **telephones** | [**List**](TelephoneNumber.md) | Telephone numbers associated with the account. Plaid expects your organization to return an empty array if this information isn&#39;t available. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

