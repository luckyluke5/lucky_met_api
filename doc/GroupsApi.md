# api.api.GroupsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createGroup**](GroupsApi.md#creategroup) | **POST** /groups/ | 
[**destroyGroup**](GroupsApi.md#destroygroup) | **DELETE** /groups/{id}/ | 
[**listGroups**](GroupsApi.md#listgroups) | **GET** /groups/ | 
[**partialUpdateGroup**](GroupsApi.md#partialupdategroup) | **PATCH** /groups/{id}/ | 
[**retrieveGroup**](GroupsApi.md#retrievegroup) | **GET** /groups/{id}/ | 
[**updateGroup**](GroupsApi.md#updategroup) | **PUT** /groups/{id}/ | 


# **createGroup**
> Group createGroup(group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();
final group = Group(); // Group | 

try {
    final result = api_instance.createGroup(group);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->createGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyGroup**
> destroyGroup(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();
final id = id_example; // String | A unique integer value identifying this group.

try {
    api_instance.destroyGroup(id);
} catch (e) {
    print('Exception when calling GroupsApi->destroyGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGroups**
> List<Group> listGroups()



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();

try {
    final result = api_instance.listGroups();
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->listGroups: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Group>**](Group.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateGroup**
> Group partialUpdateGroup(id, group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();
final id = id_example; // String | A unique integer value identifying this group.
final group = Group(); // Group | 

try {
    final result = api_instance.partialUpdateGroup(id, group);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->partialUpdateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveGroup**
> Group retrieveGroup(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();
final id = id_example; // String | A unique integer value identifying this group.

try {
    final result = api_instance.retrieveGroup(id);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->retrieveGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGroup**
> Group updateGroup(id, group)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = GroupsApi();
final id = id_example; // String | A unique integer value identifying this group.
final group = Group(); // Group | 

try {
    final result = api_instance.updateGroup(id, group);
    print(result);
} catch (e) {
    print('Exception when calling GroupsApi->updateGroup: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this group. | 
 **group** | [**Group**](Group.md)|  | [optional] 

### Return type

[**Group**](Group.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

