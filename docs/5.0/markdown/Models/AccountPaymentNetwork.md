# AccountPaymentNetwork
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **bankId** | **String** | Bank identifier used by the payment network ie. Routing Number | [default to null] |
| **identifier** | **String** | The number used to identify the account within the payment network. | [default to null] |
| **type** | [**PaymentNetworkType**](PaymentNetworkType.md) |  | [default to null] |
| **transferIn** | **Boolean** | Can transfer funds to the account using this information. Plaid expect that this is a static value representing the account&#39;s ability to be credited through a payment network. | [default to null] |
| **transferOut** | **Boolean** | Can transfer funds from the account using this information. Plaid expect that this is a static value representing the account&#39;s ability to be debited through a payment network. | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

