# api.model.User

## Load the model package
```dart
import 'package:api/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**url** | **String** |  | [optional] [readonly] 
**username** | **String** | Required. 150 characters or fewer. Letters, digits and @/./+/-/_ only. | 
**email** | **String** |  | [optional] 
**groups** | **List<String>** | The groups this user belongs to. A user will get all permissions granted to each of their groups. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


