# PersonalInformationApi

All URIs are relative to *https://api.fi.com/fdx/v4*

| Method | HTTP request | Description |
|------------- | ------------- | -------------|
| [**getAccountContact**](PersonalInformationApi.md#getAccountContact) | **GET** /accounts/{accountId}/contact | Get an account&#39;s contact information |
| [**getCustomerId**](PersonalInformationApi.md#getCustomerId) | **GET** /customers/current | Get current authenticated customer id |


<a name="getAccountContact"></a>
# **getAccountContact**
> AccountContact getAccountContact(accountId)

Get an account&#39;s contact information

    Get contact information on the account

### Parameters

|Name | Type | Description  | Notes |
|------------- | ------------- | ------------- | -------------|
| **accountId** | **String**| Account Identifier | [default to null] |

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

    Get the id of the customer within the authorization scope

### Parameters
This endpoint does not need any parameter.

### Return type

[**CustomerWithId**](../Models/CustomerWithId.md)

### Authorization

[oauth2](../README.md#oauth2)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

