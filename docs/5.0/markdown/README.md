# Documentation for FDX V5.0

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.<your-organization>.com/fdx/v5*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *AccountInformationApi* | [**getAccount**](Apis/AccountInformationApi.md#getaccount) | **GET** /accounts/{accountId} | Get account balances and liabilities |
*AccountInformationApi* | [**listAccounts**](Apis/AccountInformationApi.md#listaccounts) | **GET** /accounts | List all accounts |
| *AccountTransactionsApi* | [**listAccountTransactions**](Apis/AccountTransactionsApi.md#listaccounttransactions) | **GET** /accounts/{accountId}/transactions | List all account transactions |
| *PaymentNetworksInformationApi* | [**getAccountPaymentNetworks**](Apis/PaymentNetworksInformationApi.md#getaccountpaymentnetworks) | **GET** /accounts/{accountId}/payment-networks | Get payment networks supported by the account |
| *PersonalInformationApi* | [**getAccountContact**](Apis/PersonalInformationApi.md#getaccountcontact) | **GET** /accounts/{accountId}/contact | Get an account's contact information |
*PersonalInformationApi* | [**getCustomerId**](Apis/PersonalInformationApi.md#getcustomerid) | **GET** /customers/current | Get current authenticated customer id |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [AccountContact](./Models/AccountContact.md)
 - [AccountDescriptor](./Models/AccountDescriptor.md)
 - [AccountHolder](./Models/AccountHolder.md)
 - [AccountHolderRelationship](./Models/AccountHolderRelationship.md)
 - [AccountHolder_allOf](./Models/AccountHolder_allOf.md)
 - [AccountNotFound](./Models/AccountNotFound.md)
 - [AccountNotFound_allOf](./Models/AccountNotFound_allOf.md)
 - [AccountPaymentNetwork](./Models/AccountPaymentNetwork.md)
 - [AccountPaymentNetworkList](./Models/AccountPaymentNetworkList.md)
 - [AccountPaymentNetworkList_allOf](./Models/AccountPaymentNetworkList_allOf.md)
 - [AccountStatus](./Models/AccountStatus.md)
 - [AccountType](./Models/AccountType.md)
 - [AccountWithDescriptor](./Models/AccountWithDescriptor.md)
 - [AccountWithDescriptor_oneOf](./Models/AccountWithDescriptor_oneOf.md)
 - [AccountWithDescriptor_oneOf_1](./Models/AccountWithDescriptor_oneOf_1.md)
 - [AccountWithDescriptor_oneOf_2](./Models/AccountWithDescriptor_oneOf_2.md)
 - [AccountWithDescriptor_oneOf_3](./Models/AccountWithDescriptor_oneOf_3.md)
 - [AccountWithDescriptor_oneOf_4](./Models/AccountWithDescriptor_oneOf_4.md)
 - [AccountWithDescriptor_oneOf_5](./Models/AccountWithDescriptor_oneOf_5.md)
 - [AccountWithDetails](./Models/AccountWithDetails.md)
 - [AccountWithDetails_oneOf](./Models/AccountWithDetails_oneOf.md)
 - [AccountWithDetails_oneOf_1](./Models/AccountWithDetails_oneOf_1.md)
 - [AccountWithDetails_oneOf_2](./Models/AccountWithDetails_oneOf_2.md)
 - [Accounts](./Models/Accounts.md)
 - [Accounts_allOf](./Models/Accounts_allOf.md)
 - [Address](./Models/Address.md)
 - [Currency](./Models/Currency.md)
 - [CustomerName](./Models/CustomerName.md)
 - [CustomerName_allOf](./Models/CustomerName_allOf.md)
 - [CustomerNotAuthorized](./Models/CustomerNotAuthorized.md)
 - [CustomerNotAuthorized_allOf](./Models/CustomerNotAuthorized_allOf.md)
 - [CustomerWithId](./Models/CustomerWithId.md)
 - [CustomerWithName](./Models/CustomerWithName.md)
 - [DebitCreditMemo](./Models/DebitCreditMemo.md)
 - [DeliveryAddress](./Models/DeliveryAddress.md)
 - [DepositAccount](./Models/DepositAccount.md)
 - [DepositAccount_allOf](./Models/DepositAccount_allOf.md)
 - [DepositTransaction](./Models/DepositTransaction.md)
 - [DepositTransactionType](./Models/DepositTransactionType.md)
 - [DepositTransaction_allOf](./Models/DepositTransaction_allOf.md)
 - [Error](./Models/Error.md)
 - [IndividualName](./Models/IndividualName.md)
 - [InterestRateType](./Models/InterestRateType.md)
 - [InternalServerError](./Models/InternalServerError.md)
 - [InternalServerError_allOf](./Models/InternalServerError_allOf.md)
 - [InvalidDateRange](./Models/InvalidDateRange.md)
 - [InvalidDateRange_allOf](./Models/InvalidDateRange_allOf.md)
 - [InvalidInputError](./Models/InvalidInputError.md)
 - [InvalidInputError_allOf](./Models/InvalidInputError_allOf.md)
 - [InvalidInputErrors](./Models/InvalidInputErrors.md)
 - [InvalidStartOrEndDate](./Models/InvalidStartOrEndDate.md)
 - [InvalidStartOrEndDate_allOf](./Models/InvalidStartOrEndDate_allOf.md)
 - [Iso3166CountryCode](./Models/Iso3166CountryCode.md)
 - [Iso4217Code](./Models/Iso4217Code.md)
 - [LoanAccount](./Models/LoanAccount.md)
 - [LoanAccount_allOf](./Models/LoanAccount_allOf.md)
 - [LoanTransaction](./Models/LoanTransaction.md)
 - [LoanTransactionType](./Models/LoanTransactionType.md)
 - [LoanTransaction_allOf](./Models/LoanTransaction_allOf.md)
 - [LocAccount](./Models/LocAccount.md)
 - [LocAccount_allOf](./Models/LocAccount_allOf.md)
 - [LocTransaction](./Models/LocTransaction.md)
 - [LocTransactionType](./Models/LocTransactionType.md)
 - [LocTransaction_allOf](./Models/LocTransaction_allOf.md)
 - [PageMetadata](./Models/PageMetadata.md)
 - [PaginatedArray](./Models/PaginatedArray.md)
 - [PaymentNetworkType](./Models/PaymentNetworkType.md)
 - [TelephoneNumber](./Models/TelephoneNumber.md)
 - [TelephoneNumberType](./Models/TelephoneNumberType.md)
 - [Transaction](./Models/Transaction.md)
 - [TransactionStatus](./Models/TransactionStatus.md)
 - [Transactions](./Models/Transactions.md)
 - [Transactions_allOf](./Models/Transactions_allOf.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="oauth2"></a>
### oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: /oauth/authorize
- **Scopes**: 
  - Account: (optional) Read account data
  - Customer: (optional) Read customer data
  - Transactions: (optional) Read transaction data

