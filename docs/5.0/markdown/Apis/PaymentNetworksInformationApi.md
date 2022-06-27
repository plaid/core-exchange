# PaymentNetworksInformationApi

All URIs are relative to *https://api.&lt;your-organization&gt;.com/fdx/v5*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountPaymentNetworks**](PaymentNetworksInformationApi.md#getAccountPaymentNetworks) | **GET** /accounts/{accountId}/payment-networks | Get payment networks supported by the account |


<a name="getAccountPaymentNetworks"></a>
# **getAccountPaymentNetworks**
> AccountPaymentNetworkList getAccountPaymentNetworks(accountId, offset, limit)

Get payment networks supported by the account

    Get payment networks supported by an account, for example ACH (Automated Clearing House). For more information about how Plaid uses this information, see the [Plaid Auth API](https://plaid.com/docs/api/products/auth/). 

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account identifier, found in the &#x60;GET /accounts&#x60; endpoint response | [default to null] |
| **offset** | **String**| Plaid receives this value from your organization&#39;s latest response in a paginated response, and returns it to in a new request to get the next page. Your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page.  | [optional] [default to null] |
| **limit** | **Integer**| Number of elements that the API consumer wishes to receive.  Plaid has a default limit of 100 elements. If this value differs from your organization&#39;s limit for the number of items to send in one response, then pick  the lower of the two different limits and use the lower limit to define the number of items you send on each page of a paginated response.   Plaid then gets the next page by making a new request with the opaque &#x60;nextOffset&#x60; field that your organization returned in the latest response,  until your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page. | [optional] [default to null] |

### Return type

[**AccountPaymentNetworkList**](../Models/AccountPaymentNetworkList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

