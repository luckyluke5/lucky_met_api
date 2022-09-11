//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationsApi {
  LocationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Location] location:
  Future<Response> createLocationWithHttpInfo({ Location? location, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/';

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded', 'multipart/form-data'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Parameters:
  ///
  /// * [Location] location:
  Future<Location?> createLocation({ Location? location, }) async {
    final response = await createLocationWithHttpInfo( location: location, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Location',) as Location;
    
    }
    return null;
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  Future<Response> destroyLocationWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  Future<void> destroyLocation(String id,) async {
    final response = await destroyLocationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLocationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/locations/';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  Future<List<Location>?> listLocations() async {
    final response = await listLocationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Location>') as List)
        .cast<Location>()
        .toList();

    }
    return null;
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  ///
  /// * [Location] location:
  Future<Response> partialUpdateLocationWithHttpInfo(String id, { Location? location, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded', 'multipart/form-data'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  ///
  /// * [Location] location:
  Future<Location?> partialUpdateLocation(String id, { Location? location, }) async {
    final response = await partialUpdateLocationWithHttpInfo(id,  location: location, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Location',) as Location;
    
    }
    return null;
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  Future<Response> retrieveLocationWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  Future<Location?> retrieveLocation(String id,) async {
    final response = await retrieveLocationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Location',) as Location;
    
    }
    return null;
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  ///
  /// * [Location] location:
  Future<Response> updateLocationWithHttpInfo(String id, { Location? location, }) async {
    // ignore: prefer_const_declarations
    final path = r'/locations/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = location;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/x-www-form-urlencoded', 'multipart/form-data'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   A unique integer value identifying this location.
  ///
  /// * [Location] location:
  Future<Location?> updateLocation(String id, { Location? location, }) async {
    final response = await updateLocationWithHttpInfo(id,  location: location, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Location',) as Location;
    
    }
    return null;
  }
}
