//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LocationShare {
  /// Returns a new [LocationShare] instance.
  LocationShare({
    required this.user,
  });

  String user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LocationShare &&
     other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (user.hashCode);

  @override
  String toString() => 'LocationShare[user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'user'] = this.user;
    return json;
  }

  /// Returns a new [LocationShare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LocationShare? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LocationShare[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LocationShare[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LocationShare(
        user: mapValueOfType<String>(json, r'user')!,
      );
    }
    return null;
  }

  static List<LocationShare>? listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LocationShare>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LocationShare.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LocationShare> mapFromJson(dynamic json) {
    final map = <String, LocationShare>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationShare.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LocationShare-objects as value to a dart map
  static Map<String, List<LocationShare>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LocationShare>>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LocationShare.listFromJson(entry.value, growable: growable,);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'user',
  };
}

