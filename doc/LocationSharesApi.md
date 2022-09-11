# api.api.LocationSharesApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocationShare**](LocationSharesApi.md#createlocationshare) | **POST** /location_shares/ | 
[**destroyLocationShare**](LocationSharesApi.md#destroylocationshare) | **DELETE** /location_shares/{id}/ | 
[**listLocationShares**](LocationSharesApi.md#listlocationshares) | **GET** /location_shares/ | 
[**partialUpdateLocationShare**](LocationSharesApi.md#partialupdatelocationshare) | **PATCH** /location_shares/{id}/ | 
[**retrieveLocationShare**](LocationSharesApi.md#retrievelocationshare) | **GET** /location_shares/{id}/ | 
[**updateLocationShare**](LocationSharesApi.md#updatelocationshare) | **PUT** /location_shares/{id}/ | 


# **createLocationShare**
> LocationShare createLocationShare(locationShare)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();
final locationShare = LocationShare(); // LocationShare | 

try {
    final result = api_instance.createLocationShare(locationShare);
    print(result);
} catch (e) {
    print('Exception when calling LocationSharesApi->createLocationShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locationShare** | [**LocationShare**](LocationShare.md)|  | [optional] 

### Return type

[**LocationShare**](LocationShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyLocationShare**
> destroyLocationShare(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();
final id = id_example; // String | A unique integer value identifying this location share.

try {
    api_instance.destroyLocationShare(id);
} catch (e) {
    print('Exception when calling LocationSharesApi->destroyLocationShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location share. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocationShares**
> List<LocationShare> listLocationShares()



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();

try {
    final result = api_instance.listLocationShares();
    print(result);
} catch (e) {
    print('Exception when calling LocationSharesApi->listLocationShares: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<LocationShare>**](LocationShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateLocationShare**
> LocationShare partialUpdateLocationShare(id, locationShare)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();
final id = id_example; // String | A unique integer value identifying this location share.
final locationShare = LocationShare(); // LocationShare | 

try {
    final result = api_instance.partialUpdateLocationShare(id, locationShare);
    print(result);
} catch (e) {
    print('Exception when calling LocationSharesApi->partialUpdateLocationShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location share. | 
 **locationShare** | [**LocationShare**](LocationShare.md)|  | [optional] 

### Return type

[**LocationShare**](LocationShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocationShare**
> LocationShare retrieveLocationShare(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();
final id = id_example; // String | A unique integer value identifying this location share.

try {
    final result = api_instance.retrieveLocationShare(id);
    print(result);
} catch (e) {
    print('Exception when calling LocationSharesApi->retrieveLocationShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location share. | 

### Return type

[**LocationShare**](LocationShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocationShare**
> LocationShare updateLocationShare(id, locationShare)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationSharesApi();
final id = id_example; // String | A unique integer value identifying this location share.
final locationShare = LocationShare(); // LocationShare | 

try {
    final result = api_instance.updateLocationShare(id, locationShare);
    print(result);
} catch (e) {
    print('Exception when calling LocationSharesApi->updateLocationShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location share. | 
 **locationShare** | [**LocationShare**](LocationShare.md)|  | [optional] 

### Return type

[**LocationShare**](LocationShare.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

