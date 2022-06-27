# AccountInformationApi

All URIs are relative to *https://api.fi.com/fdx/v4*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccount**](AccountInformationApi.md#getAccount) | **GET** /accounts/{accountId} | Get detailed information for a specific account |
| [**listAccounts**](AccountInformationApi.md#listAccounts) | **GET** /accounts | List all accounts |


<a name="getAccount"></a>
# **getAccount**
> AccountWithDetails getAccount(accountId)

Get detailed information for a specific account

    Get a specific account

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account Identifier | [default to null] |

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
| **offset** | **String**| Opaque cursor used by the provider to send the next set of records | [optional] [default to null] |
| **limit** | **Integer**| Number of elements that the consumer wishes to receive. Providers should implement reasonable default and maximum values | [optional] [default to null] |

### Return type

[**Accounts**](../Models/Accounts.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

