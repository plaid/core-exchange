# AccountTransactionsApi

All URIs are relative to *https://api.fi.com/fdx/v4*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**searchForAccountTransactions**](AccountTransactionsApi.md#searchForAccountTransactions) | **GET** /accounts/{accountId}/transactions | Search for account transactions |


<a name="searchForAccountTransactions"></a>
# **searchForAccountTransactions**
> Transactions searchForAccountTransactions(accountId, startTime, endTime, offset, limit)

Search for account transactions

    Search for account transactions. Example: /accounts/{accountId}/transactions?startTime&#x3D;value1&amp;endTime&#x3D;value2

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account Identifier | [default to null] |
| **startTime** | **String**| Start time for use in retrieval of transactions (ISO 8601) | [optional] [default to null] |
| **endTime** | **String**| End time for use in retrieval of transactions (ISO 8601) | [optional] [default to null] |
| **offset** | **String**| Opaque cursor used by the provider to send the next set of records | [optional] [default to null] |
| **limit** | **Integer**| Number of elements that the consumer wishes to receive. Providers should implement reasonable default and maximum values | [optional] [default to null] |

### Return type

[**Transactions**](../Models/Transactions.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

