//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LocationSharesApi {
  LocationSharesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [LocationShare] locationShare:
  Future<Response> createLocationShareWithHttpInfo({ LocationShare? locationShare, }) async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/';

    // ignore: prefer_final_locals
    Object? postBody = locationShare;

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
  /// * [LocationShare] locationShare:
  Future<LocationShare?> createLocationShare({ LocationShare? locationShare, }) async {
    final response = await createLocationShareWithHttpInfo( locationShare: locationShare, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationShare',) as LocationShare;
    
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
  ///   A unique integer value identifying this location share.
  Future<Response> destroyLocationShareWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/{id}/'
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
  ///   A unique integer value identifying this location share.
  Future<void> destroyLocationShare(String id,) async {
    final response = await destroyLocationShareWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLocationSharesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/';

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
  Future<List<LocationShare>?> listLocationShares() async {
    final response = await listLocationSharesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<LocationShare>') as List)
        .cast<LocationShare>()
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
  ///   A unique integer value identifying this location share.
  ///
  /// * [LocationShare] locationShare:
  Future<Response> partialUpdateLocationShareWithHttpInfo(String id, { LocationShare? locationShare, }) async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = locationShare;

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
  ///   A unique integer value identifying this location share.
  ///
  /// * [LocationShare] locationShare:
  Future<LocationShare?> partialUpdateLocationShare(String id, { LocationShare? locationShare, }) async {
    final response = await partialUpdateLocationShareWithHttpInfo(id,  locationShare: locationShare, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationShare',) as LocationShare;
    
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
  ///   A unique integer value identifying this location share.
  Future<Response> retrieveLocationShareWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/{id}/'
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
  ///   A unique integer value identifying this location share.
  Future<LocationShare?> retrieveLocationShare(String id,) async {
    final response = await retrieveLocationShareWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationShare',) as LocationShare;
    
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
  ///   A unique integer value identifying this location share.
  ///
  /// * [LocationShare] locationShare:
  Future<Response> updateLocationShareWithHttpInfo(String id, { LocationShare? locationShare, }) async {
    // ignore: prefer_const_declarations
    final path = r'/location_shares/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = locationShare;

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
  ///   A unique integer value identifying this location share.
  ///
  /// * [LocationShare] locationShare:
  Future<LocationShare?> updateLocationShare(String id, { LocationShare? locationShare, }) async {
    final response = await updateLocationShareWithHttpInfo(id,  locationShare: locationShare, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LocationShare',) as LocationShare;
    
    }
    return null;
  }
}
