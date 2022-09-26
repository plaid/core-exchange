# AccountTransactionsApi

All URIs are relative to *https://api.your-organization.com/fdx/v4*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**searchForAccountTransactions**](AccountTransactionsApi.md#searchForAccountTransactions) | **GET** /accounts/{accountId}/transactions | Search for account transactions |


<a name="searchForAccountTransactions"></a>
# **searchForAccountTransactions**
> Transactions searchForAccountTransactions(accountId, startTime, endTime, offset, limit)

Search for account transactions

    List all account transactions. Plaid always queries this endpoint using an &#x60;startTime&#x60; and &#x60;endTime&#x60;, for example, &#x60;/accounts/{accountId}/transactions?startTime&#x3D;2022-01-30&amp;endTime&#x3D;2022-05-30&#x60;, and expects the time filters to be based on the &#x60;postedTimestamp&#x60;. Plaid consumes information from this endpoint solely for loan, deposit, or line-of-credit (LOC) account types. 

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account identifier, found in the &#x60;GET /accounts&#x60; endpoint response. Plaid expects the ID is a different value from the account number. | [default to null] |
| **startTime** | **String**| Start time for use in retrieval of elements (ISO 8601). For transactions, Plaid expects this to filter by the &#x60;postedTimestamp&#x60;. | [optional] [default to null] |
| **endTime** | **String**| End time for use in retrieval of elements (ISO 8601). For transactions, Plaid expects this to filter by the &#x60;postedTimestamp&#x60;. | [optional] [default to null] |
| **offset** | **String**| Plaid receives this value from your organization&#39;s latest response in a paginated response, and returns it to in a new request to get the next page. Your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page.  | [optional] [default to null] |
| **limit** | **Integer**| Number of elements that the API consumer wishes to receive. Plaid has a default limit of 100 elements. If this value differs from your organization&#39;s limit for the number of items to send in one response, then pick the lower of the two different limits and use the lower limit to define the number of items you send on each page of a paginated response. Plaid then gets the next page by making a new request with the opaque &#x60;nextOffset&#x60; field that your organization returned in the latest response, until your organization omits &#x60;nextOffset&#x60; in the response to indicate the last page.  | [optional] [default to null] |

### Return type

[**Transactions**](../Models/Transactions.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

