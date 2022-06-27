# PersonalInformationApi

All URIs are relative to *https://api.&lt;your-organization&gt;.com/fdx/v5*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountContact**](PersonalInformationApi.md#getAccountContact) | **GET** /accounts/{accountId}/contact | Get an account&#39;s contact information |
| [**getCustomerId**](PersonalInformationApi.md#getCustomerId) | **GET** /customers/current | Get current authenticated customer id |


<a name="getAccountContact"></a>
# **getAccountContact**
> AccountContact getAccountContact(accountId)

Get an account&#39;s contact information

    Get contact information on the account. Plaid links contact information to accounts, rather than to users.  Plaid consumes multiple holders and their contact information for the account, but doesn&#39;t attempt to correlate holders to their respective contact information. For more information about Plaid&#39;s identity model, see [Plaid Identity API](https://plaid.com/docs/api/products/identity/).

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account identifier, found in the &#x60;GET /accounts&#x60; endpoint response | [default to null] |

### Return type

[**AccountContact**](../Models/AccountContact.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="getCustomerId"></a>
# **getCustomerId**
> CustomerWithId getCustomerId()

Get current authenticated customer id

    Get the id of the customer within the authorization scope. Plaid consumes this endpoint as an alternate method of customer identification if you use Oauth2. If you instead use OIDC (recommended), Plaid identifies the customer using the OIDC &#x60;id_token&#x60; response, and you don&#39;t need to implement this endpoint.

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerWithId**](../Models/CustomerWithId.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

