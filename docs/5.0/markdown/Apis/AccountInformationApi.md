# AccountInformationApi

All URIs are relative to *https://api.&lt;your-organization&gt;.com/fdx/v5*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccount**](AccountInformationApi.md#getAccount) | **GET** /accounts/{accountId} | Get account balances and liabilities |
| [**listAccounts**](AccountInformationApi.md#listAccounts) | **GET** /accounts | List all accounts |


<a name="getAccount"></a>
# **getAccount**
> AccountWithDetails getAccount(accountId)

Get account balances and liabilities

    Get account balances, liabilities, and other information. Plaid uses this endpoint to: - Get account balances for deposit accounts, for example, &#x60;CHECKING&#x60; or &#x60;SAVINGS&#x60;. For more information about how Plaid uses this information, see [Plaid Balance API](https://plaid.com/docs/api/products/balance/). - Get account liabilities for &#x60;STUDENTLOAN&#x60;, &#x60;MORTGAGE&#x60;, and &#x60;CREDITCARD&#x60;. For more information about how Plaid uses this information, see [Plaid Liabilities API](https://plaid.com/docs/api/products/liabilities/).  For more information, see the example response descriptions. For example responses for these account types, see the [mock server postman collection](/core-exchange/example).  

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account identifier, found in the &#x60;GET /accounts&#x60; endpoint response | [default to null] |

### Return type

[**AccountWithDetails**](../Models/AccountWithDetails.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

<a name="listAccounts"></a>
# **listAccounts**
> Accounts listAccounts(offset, limit)

List all accounts

    List all accounts

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **offset** | **String**| Plaid receives this value from your organization&#39;s latest response in a paginated response, and returns it to in a new request to get the next page. Your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page.  | [optional] [default to null] |
| **limit** | **Integer**| Number of elements that the API consumer wishes to receive.  Plaid has a default limit of 100 elements. If this value differs from your organization&#39;s limit for the number of items to send in one response, then pick  the lower of the two different limits and use the lower limit to define the number of items you send on each page of a paginated response.   Plaid then gets the next page by making a new request with the opaque &#x60;nextOffset&#x60; field that your organization returned in the latest response,  until your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page. | [optional] [default to null] |

### Return type

[**Accounts**](../Models/Accounts.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

