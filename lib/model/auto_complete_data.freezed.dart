// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auto_complete_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AutoCompleteData _$AutoCompleteDataFromJson(Map<String, dynamic> json) {
  return _AutoCompleteData.fromJson(json);
}

/// @nodoc
mixin _$AutoCompleteData {
  @JsonKey(name: "value")
  List<LocationValue> get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AutoCompleteDataCopyWith<AutoCompleteData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AutoCompleteDataCopyWith<$Res> {
  factory $AutoCompleteDataCopyWith(
          AutoCompleteData value, $Res Function(AutoCompleteData) then) =
      _$AutoCompleteDataCopyWithImpl<$Res, AutoCompleteData>;
  @useResult
  $Res call({@JsonKey(name: "value") List<LocationValue> value});
}

/// @nodoc
class _$AutoCompleteDataCopyWithImpl<$Res, $Val extends AutoCompleteData>
    implements $AutoCompleteDataCopyWith<$Res> {
  _$AutoCompleteDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as List<LocationValue>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AutoCompleteDataImplCopyWith<$Res>
    implements $AutoCompleteDataCopyWith<$Res> {
  factory _$$AutoCompleteDataImplCopyWith(_$AutoCompleteDataImpl value,
          $Res Function(_$AutoCompleteDataImpl) then) =
      __$$AutoCompleteDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "value") List<LocationValue> value});
}

/// @nodoc
class __$$AutoCompleteDataImplCopyWithImpl<$Res>
    extends _$AutoCompleteDataCopyWithImpl<$Res, _$AutoCompleteDataImpl>
    implements _$$AutoCompleteDataImplCopyWith<$Res> {
  __$$AutoCompleteDataImplCopyWithImpl(_$AutoCompleteDataImpl _value,
      $Res Function(_$AutoCompleteDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$AutoCompleteDataImpl(
      value: null == value
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as List<LocationValue>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AutoCompleteDataImpl implements _AutoCompleteData {
  const _$AutoCompleteDataImpl(
      {@JsonKey(name: "value") required final List<LocationValue> value})
      : _value = value;

  factory _$AutoCompleteDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AutoCompleteDataImplFromJson(json);

  final List<LocationValue> _value;
  @override
  @JsonKey(name: "value")
  List<LocationValue> get value {
    if (_value is EqualUnmodifiableListView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_value);
  }

  @override
  String toString() {
    return 'AutoCompleteData(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AutoCompleteDataImpl &&
            const DeepCollectionEquality().equals(other._value, _value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_value));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AutoCompleteDataImplCopyWith<_$AutoCompleteDataImpl> get copyWith =>
      __$$AutoCompleteDataImplCopyWithImpl<_$AutoCompleteDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AutoCompleteDataImplToJson(
      this,
    );
  }
}

abstract class _AutoCompleteData implements AutoCompleteData {
  const factory _AutoCompleteData(
          {@JsonKey(name: "value") required final List<LocationValue> value}) =
      _$AutoCompleteDataImpl;

  factory _AutoCompleteData.fromJson(Map<String, dynamic> json) =
      _$AutoCompleteDataImpl.fromJson;

  @override
  @JsonKey(name: "value")
  List<LocationValue> get value;
  @override
  @JsonKey(ignore: true)
  _$$AutoCompleteDataImplCopyWith<_$AutoCompleteDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationValue _$LocationValueFromJson(Map<String, dynamic> json) {
  return _LocationValue.fromJson(json);
}

/// @nodoc
mixin _$LocationValue {
  @JsonKey(name: "location")
  Location get location => throw _privateConstructorUsedError;
  @JsonKey(name: "location_name")
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: "coordinates")
  List<num> get coordinates => throw _privateConstructorUsedError;
  @JsonKey(name: "sort_key")
  int? get sortKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationValueCopyWith<LocationValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationValueCopyWith<$Res> {
  factory $LocationValueCopyWith(
          LocationValue value, $Res Function(LocationValue) then) =
      _$LocationValueCopyWithImpl<$Res, LocationValue>;
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location location,
      @JsonKey(name: "location_name") String locationName,
      @JsonKey(name: "coordinates") List<num> coordinates,
      @JsonKey(name: "sort_key") int? sortKey});

  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class _$LocationValueCopyWithImpl<$Res, $Val extends LocationValue>
    implements $LocationValueCopyWith<$Res> {
  _$LocationValueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? locationName = null,
    Object? coordinates = null,
    Object? sortKey = freezed,
  }) {
    return _then(_value.copyWith(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num>,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationValueImplCopyWith<$Res>
    implements $LocationValueCopyWith<$Res> {
  factory _$$LocationValueImplCopyWith(
          _$LocationValueImpl value, $Res Function(_$LocationValueImpl) then) =
      __$$LocationValueImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "location") Location location,
      @JsonKey(name: "location_name") String locationName,
      @JsonKey(name: "coordinates") List<num> coordinates,
      @JsonKey(name: "sort_key") int? sortKey});

  @override
  $LocationCopyWith<$Res> get location;
}

/// @nodoc
class __$$LocationValueImplCopyWithImpl<$Res>
    extends _$LocationValueCopyWithImpl<$Res, _$LocationValueImpl>
    implements _$$LocationValueImplCopyWith<$Res> {
  __$$LocationValueImplCopyWithImpl(
      _$LocationValueImpl _value, $Res Function(_$LocationValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
    Object? locationName = null,
    Object? coordinates = null,
    Object? sortKey = freezed,
  }) {
    return _then(_$LocationValueImpl(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      locationName: null == locationName
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: null == coordinates
          ? _value._coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<num>,
      sortKey: freezed == sortKey
          ? _value.sortKey
          : sortKey // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationValueImpl implements _LocationValue {
  const _$LocationValueImpl(
      {@JsonKey(name: "location") required this.location,
      @JsonKey(name: "location_name") required this.locationName,
      @JsonKey(name: "coordinates") required final List<num> coordinates,
      @JsonKey(name: "sort_key") required this.sortKey})
      : _coordinates = coordinates;

  factory _$LocationValueImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationValueImplFromJson(json);

  @override
  @JsonKey(name: "location")
  final Location location;
  @override
  @JsonKey(name: "location_name")
  final String locationName;
  final List<num> _coordinates;
  @override
  @JsonKey(name: "coordinates")
  List<num> get coordinates {
    if (_coordinates is EqualUnmodifiableListView) return _coordinates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_coordinates);
  }

  @override
  @JsonKey(name: "sort_key")
  final int? sortKey;

  @override
  String toString() {
    return 'LocationValue(location: $location, locationName: $locationName, coordinates: $coordinates, sortKey: $sortKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationValueImpl &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.locationName, locationName) ||
                other.locationName == locationName) &&
            const DeepCollectionEquality()
                .equals(other._coordinates, _coordinates) &&
            (identical(other.sortKey, sortKey) || other.sortKey == sortKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, location, locationName,
      const DeepCollectionEquality().hash(_coordinates), sortKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationValueImplCopyWith<_$LocationValueImpl> get copyWith =>
      __$$LocationValueImplCopyWithImpl<_$LocationValueImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationValueImplToJson(
      this,
    );
  }
}

abstract class _LocationValue implements LocationValue {
  const factory _LocationValue(
          {@JsonKey(name: "location") required final Location location,
          @JsonKey(name: "location_name") required final String locationName,
          @JsonKey(name: "coordinates") required final List<num> coordinates,
          @JsonKey(name: "sort_key") required final int? sortKey}) =
      _$LocationValueImpl;

  factory _LocationValue.fromJson(Map<String, dynamic> json) =
      _$LocationValueImpl.fromJson;

  @override
  @JsonKey(name: "location")
  Location get location;
  @override
  @JsonKey(name: "location_name")
  String get locationName;
  @override
  @JsonKey(name: "coordinates")
  List<num> get coordinates;
  @override
  @JsonKey(name: "sort_key")
  int? get sortKey;
  @override
  @JsonKey(ignore: true)
  _$$LocationValueImplCopyWith<_$LocationValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  @JsonKey(name: "suggestion")
  String? get suggestion => throw _privateConstructorUsedError;
  @JsonKey(name: "district")
  String? get district => throw _privateConstructorUsedError;
  @JsonKey(name: "lat")
  num? get lat => throw _privateConstructorUsedError;
  @JsonKey(name: "location")
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: "lon")
  num? get lon => throw _privateConstructorUsedError;
  @JsonKey(name: "state")
  String? get state => throw _privateConstructorUsedError;
  @JsonKey(name: "label")
  String? get label => throw _privateConstructorUsedError;
  @JsonKey(name: "score")
  num? get score => throw _privateConstructorUsedError;
  @JsonKey(name: "pincode")
  num? get pincode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {@JsonKey(name: "suggestion") String? suggestion,
      @JsonKey(name: "district") String? district,
      @JsonKey(name: "lat") num? lat,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "lon") num? lon,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "score") num? score,
      @JsonKey(name: "pincode") num? pincode});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = freezed,
    Object? district = freezed,
    Object? lat = freezed,
    Object? location = freezed,
    Object? lon = freezed,
    Object? state = freezed,
    Object? label = freezed,
    Object? score = freezed,
    Object? pincode = freezed,
  }) {
    return _then(_value.copyWith(
      suggestion: freezed == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as num?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as num?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationImplCopyWith<$Res>
    implements $LocationCopyWith<$Res> {
  factory _$$LocationImplCopyWith(
          _$LocationImpl value, $Res Function(_$LocationImpl) then) =
      __$$LocationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "suggestion") String? suggestion,
      @JsonKey(name: "district") String? district,
      @JsonKey(name: "lat") num? lat,
      @JsonKey(name: "location") String? location,
      @JsonKey(name: "lon") num? lon,
      @JsonKey(name: "state") String? state,
      @JsonKey(name: "label") String? label,
      @JsonKey(name: "score") num? score,
      @JsonKey(name: "pincode") num? pincode});
}

/// @nodoc
class __$$LocationImplCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$LocationImpl>
    implements _$$LocationImplCopyWith<$Res> {
  __$$LocationImplCopyWithImpl(
      _$LocationImpl _value, $Res Function(_$LocationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? suggestion = freezed,
    Object? district = freezed,
    Object? lat = freezed,
    Object? location = freezed,
    Object? lon = freezed,
    Object? state = freezed,
    Object? label = freezed,
    Object? score = freezed,
    Object? pincode = freezed,
  }) {
    return _then(_$LocationImpl(
      suggestion: freezed == suggestion
          ? _value.suggestion
          : suggestion // ignore: cast_nullable_to_non_nullable
              as String?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      lat: freezed == lat
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as num?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      lon: freezed == lon
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as num?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as num?,
      pincode: freezed == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as num?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LocationImpl implements _Location {
  const _$LocationImpl(
      {@JsonKey(name: "suggestion") required this.suggestion,
      @JsonKey(name: "district") required this.district,
      @JsonKey(name: "lat") required this.lat,
      @JsonKey(name: "location") required this.location,
      @JsonKey(name: "lon") required this.lon,
      @JsonKey(name: "state") required this.state,
      @JsonKey(name: "label") required this.label,
      @JsonKey(name: "score") required this.score,
      @JsonKey(name: "pincode") required this.pincode});

  factory _$LocationImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationImplFromJson(json);

  @override
  @JsonKey(name: "suggestion")
  final String? suggestion;
  @override
  @JsonKey(name: "district")
  final String? district;
  @override
  @JsonKey(name: "lat")
  final num? lat;
  @override
  @JsonKey(name: "location")
  final String? location;
  @override
  @JsonKey(name: "lon")
  final num? lon;
  @override
  @JsonKey(name: "state")
  final String? state;
  @override
  @JsonKey(name: "label")
  final String? label;
  @override
  @JsonKey(name: "score")
  final num? score;
  @override
  @JsonKey(name: "pincode")
  final num? pincode;

  @override
  String toString() {
    return 'Location(suggestion: $suggestion, district: $district, lat: $lat, location: $location, lon: $lon, state: $state, label: $label, score: $score, pincode: $pincode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationImpl &&
            (identical(other.suggestion, suggestion) ||
                other.suggestion == suggestion) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.lon, lon) || other.lon == lon) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.pincode, pincode) || other.pincode == pincode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, suggestion, district, lat,
      location, lon, state, label, score, pincode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      __$$LocationImplCopyWithImpl<_$LocationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationImplToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {@JsonKey(name: "suggestion") required final String? suggestion,
      @JsonKey(name: "district") required final String? district,
      @JsonKey(name: "lat") required final num? lat,
      @JsonKey(name: "location") required final String? location,
      @JsonKey(name: "lon") required final num? lon,
      @JsonKey(name: "state") required final String? state,
      @JsonKey(name: "label") required final String? label,
      @JsonKey(name: "score") required final num? score,
      @JsonKey(name: "pincode") required final num? pincode}) = _$LocationImpl;

  factory _Location.fromJson(Map<String, dynamic> json) =
      _$LocationImpl.fromJson;

  @override
  @JsonKey(name: "suggestion")
  String? get suggestion;
  @override
  @JsonKey(name: "district")
  String? get district;
  @override
  @JsonKey(name: "lat")
  num? get lat;
  @override
  @JsonKey(name: "location")
  String? get location;
  @override
  @JsonKey(name: "lon")
  num? get lon;
  @override
  @JsonKey(name: "state")
  String? get state;
  @override
  @JsonKey(name: "label")
  String? get label;
  @override
  @JsonKey(name: "score")
  num? get score;
  @override
  @JsonKey(name: "pincode")
  num? get pincode;
  @override
  @JsonKey(ignore: true)
  _$$LocationImplCopyWith<_$LocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
