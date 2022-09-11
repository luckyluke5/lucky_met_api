//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GroupsApi {
  GroupsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Group] group:
  Future<Response> createGroupWithHttpInfo({ Group? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/';

    // ignore: prefer_final_locals
    Object? postBody = group;

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
  /// * [Group] group:
  Future<Group?> createGroup({ Group? group, }) async {
    final response = await createGroupWithHttpInfo( group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
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
  ///   A unique integer value identifying this group.
  Future<Response> destroyGroupWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{id}/'
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
  ///   A unique integer value identifying this group.
  Future<void> destroyGroup(String id,) async {
    final response = await destroyGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// API endpoint that allows groups to be viewed or edited.
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listGroupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/groups/';

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
  Future<List<Group>?> listGroups() async {
    final response = await listGroupsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Group>') as List)
        .cast<Group>()
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
  ///   A unique integer value identifying this group.
  ///
  /// * [Group] group:
  Future<Response> partialUpdateGroupWithHttpInfo(String id, { Group? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = group;

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
  ///   A unique integer value identifying this group.
  ///
  /// * [Group] group:
  Future<Group?> partialUpdateGroup(String id, { Group? group, }) async {
    final response = await partialUpdateGroupWithHttpInfo(id,  group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
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
  ///   A unique integer value identifying this group.
  Future<Response> retrieveGroupWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{id}/'
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
  ///   A unique integer value identifying this group.
  Future<Group?> retrieveGroup(String id,) async {
    final response = await retrieveGroupWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
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
  ///   A unique integer value identifying this group.
  ///
  /// * [Group] group:
  Future<Response> updateGroupWithHttpInfo(String id, { Group? group, }) async {
    // ignore: prefer_const_declarations
    final path = r'/groups/{id}/'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = group;

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
  ///   A unique integer value identifying this group.
  ///
  /// * [Group] group:
  Future<Group?> updateGroup(String id, { Group? group, }) async {
    final response = await updateGroupWithHttpInfo(id,  group: group, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Group',) as Group;
    
    }
    return null;
  }
}
