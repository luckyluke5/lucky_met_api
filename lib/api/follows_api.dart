//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FollowsApi {
  FollowsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Follow] follow:
  Future<Response> createFollowWithHttpInfo({ Follow? follow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/follows/';

    // ignore: prefer_final_locals
    Object? postBody = follow;

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
  /// * [Follow] follow:
  Future<Follow?> createFollow({ Follow? follow, }) async {
    final response = await createFollowWithHttpInfo( follow: follow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Follow',) as Follow;
    
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
  ///   A unique integer value identifying this follow.
  Future<Response> destroyFollowWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/follows/{id}/'
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
  ///   A unique integer value identifying this follow.
  Future<void> destroyFollow(String id,) async {
    final response = await destroyFollowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listFollowsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/follows/';

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
  Future<List<Follow>?> listFollows() async {
    final response = await listFollowsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Follow>') as List)
        .cast<Follow>()
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
  ///   A unique integer value identifying this follow.
  ///
  /// * [Follow] follow:
  Future<Response> partialUpdateFollowWithHttpInfo(String id, { Follow? follow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/follows/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = follow;

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
  ///   A unique integer value identifying this follow.
  ///
  /// * [Follow] follow:
  Future<Follow?> partialUpdateFollow(String id, { Follow? follow, }) async {
    final response = await partialUpdateFollowWithHttpInfo(id,  follow: follow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Follow',) as Follow;
    
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
  ///   A unique integer value identifying this follow.
  Future<Response> retrieveFollowWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/follows/{id}/'
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
  ///   A unique integer value identifying this follow.
  Future<Follow?> retrieveFollow(String id,) async {
    final response = await retrieveFollowWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Follow',) as Follow;
    
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
  ///   A unique integer value identifying this follow.
  ///
  /// * [Follow] follow:
  Future<Response> updateFollowWithHttpInfo(String id, { Follow? follow, }) async {
    // ignore: prefer_const_declarations
    final path = r'/follows/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = follow;

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
  ///   A unique integer value identifying this follow.
  ///
  /// * [Follow] follow:
  Future<Follow?> updateFollow(String id, { Follow? follow, }) async {
    final response = await updateFollowWithHttpInfo(id,  follow: follow, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Follow',) as Follow;
    
    }
    return null;
  }
}
