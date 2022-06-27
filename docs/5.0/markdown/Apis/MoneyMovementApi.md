# MoneyMovementApi

All URIs are relative to *https://api.fi.com/fdx/v5*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAccountPaymentNetworks**](MoneyMovementApi.md#getAccountPaymentNetworks) | **GET** /accounts/{accountId}/payment-networks | Get payment networks supported by the account


<a name="getAccountPaymentNetworks"></a>
# **getAccountPaymentNetworks**
> AccountPaymentNetworkList getAccountPaymentNetworks(accountId, offset, limit)

Get payment networks supported by the account

    Get payment networks supported by the account

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accountId** | **String**| Account Identifier | [default to null]
 **offset** | **String**| Opaque cursor used by the provider to send the next set of records | [optional] [default to null]
 **limit** | **Integer**| Number of elements that the consumer wishes to receive. Providers should implement reasonable default and maximum values | [optional] [default to null]

### Return type

[**AccountPaymentNetworkList**](../Models/AccountPaymentNetworkList.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

