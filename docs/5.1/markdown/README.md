# Documentation for FDX V5.1

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to *https://api.your-organization.com/fdx/v5*

| Class | Method | HTTP request | Description |
|------------ | ------------- | ------------- | -------------|
| *AccountInformationApi* | [**getAccount**](Apis/AccountInformationApi.md#getaccount) | **GET** /accounts/{accountId} | Get account balances and liabilities |
*AccountInformationApi* | [**searchForAccounts**](Apis/AccountInformationApi.md#searchforaccounts) | **GET** /accounts | List all accounts |
| *AccountTransactionsApi* | [**searchForAccountTransactions**](Apis/AccountTransactionsApi.md#searchforaccounttransactions) | **GET** /accounts/{accountId}/transactions | List all account transactions |
| *PaymentNetworksInformationApi* | [**getAccountPaymentNetworks**](Apis/PaymentNetworksInformationApi.md#getaccountpaymentnetworks) | **GET** /accounts/{accountId}/payment-networks | Get payment networks supported by the account |
| *PersonalInformationApi* | [**getAccountContact**](Apis/PersonalInformationApi.md#getaccountcontact) | **GET** /accounts/{accountId}/contact | Get an account's contact information |
*PersonalInformationApi* | [**getCustomerInfo**](Apis/PersonalInformationApi.md#getcustomerinfo) | **GET** /customers/current | Get current authenticated customer id |


<a name="documentation-for-models"></a>
## Documentation for Models

 - [AccountCategory](./Models/AccountCategory.md)
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
 - [AccountWithDetails_oneOf_3](./Models/AccountWithDetails_oneOf_3.md)
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
 - [FiAttribute](./Models/FiAttribute.md)
 - [Holding](./Models/Holding.md)
 - [HoldingSubType](./Models/HoldingSubType.md)
 - [HoldingType](./Models/HoldingType.md)
 - [Holding_allOf](./Models/Holding_allOf.md)
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
 - [InvestmentAccount](./Models/InvestmentAccount.md)
 - [InvestmentAccount_allOf](./Models/InvestmentAccount_allOf.md)
 - [InvestmentTransaction](./Models/InvestmentTransaction.md)
 - [InvestmentTransactionType](./Models/InvestmentTransactionType.md)
 - [InvestmentTransaction_allOf](./Models/InvestmentTransaction_allOf.md)
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
 - [NotFound](./Models/NotFound.md)
 - [NotFoundError](./Models/NotFoundError.md)
 - [NotImplemented](./Models/NotImplemented.md)
 - [NotImplementedError](./Models/NotImplementedError.md)
 - [NotImplementedError_allOf](./Models/NotImplementedError_allOf.md)
 - [PageMetadata](./Models/PageMetadata.md)
 - [PaginatedArray](./Models/PaginatedArray.md)
 - [ParametersNotFound](./Models/ParametersNotFound.md)
 - [ParametersNotFound_allOf](./Models/ParametersNotFound_allOf.md)
 - [PaymentNetworkType](./Models/PaymentNetworkType.md)
 - [SecurityIdType](./Models/SecurityIdType.md)
 - [SecurityType](./Models/SecurityType.md)
 - [ServerUnavailable](./Models/ServerUnavailable.md)
 - [ServerUnavailableError](./Models/ServerUnavailableError.md)
 - [ServerUnavailableError_allOf](./Models/ServerUnavailableError_allOf.md)
 - [SourceAccountNotFound](./Models/SourceAccountNotFound.md)
 - [SourceAccountNotFound_allOf](./Models/SourceAccountNotFound_allOf.md)
 - [TelephoneNumber](./Models/TelephoneNumber.md)
 - [TelephoneNumberType](./Models/TelephoneNumberType.md)
 - [Transaction](./Models/Transaction.md)
 - [TransactionStatus](./Models/TransactionStatus.md)
 - [Transactions](./Models/Transactions.md)
 - [Transactions_allOf](./Models/Transactions_allOf.md)
 - [UnitType](./Models/UnitType.md)


<a name="documentation-for-authorization"></a>
## Documentation for Authorization

<a name="oauth2"></a>
### oauth2

- **Type**: OAuth
- **Flow**: accessCode
- **Authorization URL**: https://www.your-organization.com/authorize
- **Scopes**: 
  - Account: (optional) Read account data
  - Customer: (optional) Read customer data
  - Transactions: (optional) Read transaction data

