# api.api.LocationsApi

## Load the API package
```dart
import 'package:api/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createLocation**](LocationsApi.md#createlocation) | **POST** /locations/ | 
[**destroyLocation**](LocationsApi.md#destroylocation) | **DELETE** /locations/{id}/ | 
[**listLocations**](LocationsApi.md#listlocations) | **GET** /locations/ | 
[**partialUpdateLocation**](LocationsApi.md#partialupdatelocation) | **PATCH** /locations/{id}/ | 
[**retrieveLocation**](LocationsApi.md#retrievelocation) | **GET** /locations/{id}/ | 
[**updateLocation**](LocationsApi.md#updatelocation) | **PUT** /locations/{id}/ | 


# **createLocation**
> Location createLocation(location)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();
final location = Location(); // Location | 

try {
    final result = api_instance.createLocation(location);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->createLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **location** | [**Location**](Location.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **destroyLocation**
> destroyLocation(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();
final id = id_example; // String | A unique integer value identifying this location.

try {
    api_instance.destroyLocation(id);
} catch (e) {
    print('Exception when calling LocationsApi->destroyLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listLocations**
> List<Location> listLocations()



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();

try {
    final result = api_instance.listLocations();
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->listLocations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Location>**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **partialUpdateLocation**
> Location partialUpdateLocation(id, location)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();
final id = id_example; // String | A unique integer value identifying this location.
final location = Location(); // Location | 

try {
    final result = api_instance.partialUpdateLocation(id, location);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->partialUpdateLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location. | 
 **location** | [**Location**](Location.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **retrieveLocation**
> Location retrieveLocation(id)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();
final id = id_example; // String | A unique integer value identifying this location.

try {
    final result = api_instance.retrieveLocation(id);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->retrieveLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location. | 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLocation**
> Location updateLocation(id, location)



API endpoint that allows groups to be viewed or edited.

### Example
```dart
import 'package:api/api.dart';

final api_instance = LocationsApi();
final id = id_example; // String | A unique integer value identifying this location.
final location = Location(); // Location | 

try {
    final result = api_instance.updateLocation(id, location);
    print(result);
} catch (e) {
    print('Exception when calling LocationsApi->updateLocation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| A unique integer value identifying this location. | 
 **location** | [**Location**](Location.md)|  | [optional] 

### Return type

[**Location**](Location.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/x-www-form-urlencoded, multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

