# api.api.FollowsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createFollow**](FollowsApi.md#createfollow) | **POST** /follows/ | 
[**destroyFollow**](FollowsApi.md#destroyfollow) | **DELETE** /follows/{id}/ | 
[**listFollows**](FollowsApi.md#listfollows) | **GET** /follows/ | 
[**partialUpdateFollow**](FollowsApi.md#partialupdatefollow) | **PATCH** /follows/{id}/ | 
[**retrieveFollow**](FollowsApi.md#retrievefollow) | **GET** /follows/{id}/ | 
[**updateFollow**](FollowsApi.md#updatefollow) | **PUT** /follows/{id}/ | 


# **createFollow**
> Follow createFollow(follow)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();
final follow = Follow(); // Follow | 

try {
    final result = api_instance.createFollow(follow);
    print(result);
} catch (e) {
    print('Exception when calling FollowsApi->createFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **follow** | [**Follow**](Follow.md)|  | [optional] 

### Return type

[**Follow**](Follow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyFollow**
> destroyFollow(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();
final id = id_example; // String | A unique integer value identifying this follow.

try {
    api_instance.destroyFollow(id);
} catch (e) {
    print('Exception when calling FollowsApi->destroyFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this follow. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFollows**
> List<Follow> listFollows()



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();

try {
    final result = api_instance.listFollows();
    print(result);
} catch (e) {
    print('Exception when calling FollowsApi->listFollows: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Follow>**](Follow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateFollow**
> Follow partialUpdateFollow(id, follow)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();
final id = id_example; // String | A unique integer value identifying this follow.
final follow = Follow(); // Follow | 

try {
    final result = api_instance.partialUpdateFollow(id, follow);
    print(result);
} catch (e) {
    print('Exception when calling FollowsApi->partialUpdateFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this follow. | 
 **follow** | [**Follow**](Follow.md)|  | [optional] 

### Return type

[**Follow**](Follow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveFollow**
> Follow retrieveFollow(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();
final id = id_example; // String | A unique integer value identifying this follow.

try {
    final result = api_instance.retrieveFollow(id);
    print(result);
} catch (e) {
    print('Exception when calling FollowsApi->retrieveFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this follow. | 

### Return type

[**Follow**](Follow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFollow**
> Follow updateFollow(id, follow)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = FollowsApi();
final id = id_example; // String | A unique integer value identifying this follow.
final follow = Follow(); // Follow | 

try {
    final result = api_instance.updateFollow(id, follow);
    print(result);
} catch (e) {
    print('Exception when calling FollowsApi->updateFollow: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this follow. | 
 **follow** | [**Follow**](Follow.md)|  | [optional] 

### Return type

[**Follow**](Follow.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

