# api.api.UsersApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUser**](UsersApi.md#createuser) | **POST** /users/ | 
[**destroyUser**](UsersApi.md#destroyuser) | **DELETE** /users/{id}/ | 
[**listUsers**](UsersApi.md#listusers) | **GET** /users/ | 
[**partialUpdateUser**](UsersApi.md#partialupdateuser) | **PATCH** /users/{id}/ | 
[**retrieveUser**](UsersApi.md#retrieveuser) | **GET** /users/{id}/ | 
[**updateUser**](UsersApi.md#updateuser) | **PUT** /users/{id}/ | 


# **createUser**
> User createUser(user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();
final user = User(); // User | 

try {
    final result = api_instance.createUser(user);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->createUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyUser**
> destroyUser(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | A unique integer value identifying this user.

try {
    api_instance.destroyUser(id);
} catch (e) {
    print('Exception when calling UsersApi->destroyUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUsers**
> List<User> listUsers()



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();

try {
    final result = api_instance.listUsers();
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->listUsers: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<User>**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateUser**
> User partialUpdateUser(id, user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | A unique integer value identifying this user.
final user = User(); // User | 

try {
    final result = api_instance.partialUpdateUser(id, user);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->partialUpdateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveUser**
> User retrieveUser(id)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | A unique integer value identifying this user.

try {
    final result = api_instance.retrieveUser(id);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->retrieveUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUser**
> User updateUser(id, user)



API endpoint that allows users to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = UsersApi();
final id = id_example; // String | A unique integer value identifying this user.
final user = User(); // User | 

try {
    final result = api_instance.updateUser(id, user);
    print(result);
} catch (e) {
    print('Exception when calling UsersApi->updateUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this user. | 
 **user** | [**User**](User.md)|  | [optional] 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

