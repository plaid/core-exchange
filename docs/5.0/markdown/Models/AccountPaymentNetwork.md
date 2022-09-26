# AccountPaymentNetwork
## Properties

| Name | Type | Description | Notes |
|------------ | ------------- | ------------- | -------------|
| **bankId** | **String** | Bank identifier used by the payment network ie. Routing Number | [default to null] |
| **identifier** | **String** | The number used to identify the account within the payment network. | [default to null] |
| **type** | [**PaymentNetworkType**](PaymentNetworkType.md) |  | [default to null] |
| **transferIn** | **Boolean** | Can transfer funds to the account using this information. Plaid expect that this value represents the account&#39;s current ability to be credited through a payment network. Plaid recommends dynamically updating this value, for example to represent if the account is locked or not.  | [default to null] |
| **transferOut** | **Boolean** | Can transfer funds from the account using this information. Plaid expect that this value represents the account&#39;s current ability to be debited through a payment network. Plaid recommends dynamically updating this value, for example to represent if the account is locked or not.  | [default to null] |

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

