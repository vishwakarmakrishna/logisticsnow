// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'firebase_user_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FirebaseUserData _$FirebaseUserDataFromJson(Map<String, dynamic> json) {
  return _FirebaseUserData.fromJson(json);
}

/// @nodoc
mixin _$FirebaseUserData {
  @JsonKey(name: "displayName")
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "isEmailVerified")
  bool get isEmailVerified => throw _privateConstructorUsedError;
  @JsonKey(name: "isAnonymous")
  bool get isAnonymous => throw _privateConstructorUsedError;
  @JsonKey(name: "metadata")
  Metadata get metadata => throw _privateConstructorUsedError;
  @JsonKey(name: "phoneNumber")
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "photoURL")
  String get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "providerData")
  List<ProviderDatum> get providerData => throw _privateConstructorUsedError;
  @JsonKey(name: "refreshToken")
  String get refreshToken => throw _privateConstructorUsedError;
  @JsonKey(name: "tenantId")
  String get tenantId => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  String get uid => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FirebaseUserDataCopyWith<FirebaseUserData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FirebaseUserDataCopyWith<$Res> {
  factory $FirebaseUserDataCopyWith(
          FirebaseUserData value, $Res Function(FirebaseUserData) then) =
      _$FirebaseUserDataCopyWithImpl<$Res, FirebaseUserData>;
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String displayName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "isEmailVerified") bool isEmailVerified,
      @JsonKey(name: "isAnonymous") bool isAnonymous,
      @JsonKey(name: "metadata") Metadata metadata,
      @JsonKey(name: "phoneNumber") String phoneNumber,
      @JsonKey(name: "photoURL") String photoUrl,
      @JsonKey(name: "providerData") List<ProviderDatum> providerData,
      @JsonKey(name: "refreshToken") String refreshToken,
      @JsonKey(name: "tenantId") String tenantId,
      @JsonKey(name: "uid") String uid});

  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class _$FirebaseUserDataCopyWithImpl<$Res, $Val extends FirebaseUserData>
    implements $FirebaseUserDataCopyWith<$Res> {
  _$FirebaseUserDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? isEmailVerified = null,
    Object? isAnonymous = null,
    Object? metadata = null,
    Object? phoneNumber = null,
    Object? photoUrl = null,
    Object? providerData = null,
    Object? refreshToken = null,
    Object? tenantId = null,
    Object? uid = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isEmailVerified: null == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isAnonymous: null == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerData: null == providerData
          ? _value.providerData
          : providerData // ignore: cast_nullable_to_non_nullable
              as List<ProviderDatum>,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetadataCopyWith<$Res> get metadata {
    return $MetadataCopyWith<$Res>(_value.metadata, (value) {
      return _then(_value.copyWith(metadata: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FirebaseUserDataImplCopyWith<$Res>
    implements $FirebaseUserDataCopyWith<$Res> {
  factory _$$FirebaseUserDataImplCopyWith(_$FirebaseUserDataImpl value,
          $Res Function(_$FirebaseUserDataImpl) then) =
      __$$FirebaseUserDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String displayName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "isEmailVerified") bool isEmailVerified,
      @JsonKey(name: "isAnonymous") bool isAnonymous,
      @JsonKey(name: "metadata") Metadata metadata,
      @JsonKey(name: "phoneNumber") String phoneNumber,
      @JsonKey(name: "photoURL") String photoUrl,
      @JsonKey(name: "providerData") List<ProviderDatum> providerData,
      @JsonKey(name: "refreshToken") String refreshToken,
      @JsonKey(name: "tenantId") String tenantId,
      @JsonKey(name: "uid") String uid});

  @override
  $MetadataCopyWith<$Res> get metadata;
}

/// @nodoc
class __$$FirebaseUserDataImplCopyWithImpl<$Res>
    extends _$FirebaseUserDataCopyWithImpl<$Res, _$FirebaseUserDataImpl>
    implements _$$FirebaseUserDataImplCopyWith<$Res> {
  __$$FirebaseUserDataImplCopyWithImpl(_$FirebaseUserDataImpl _value,
      $Res Function(_$FirebaseUserDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? isEmailVerified = null,
    Object? isAnonymous = null,
    Object? metadata = null,
    Object? phoneNumber = null,
    Object? photoUrl = null,
    Object? providerData = null,
    Object? refreshToken = null,
    Object? tenantId = null,
    Object? uid = null,
  }) {
    return _then(_$FirebaseUserDataImpl(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isEmailVerified: null == isEmailVerified
          ? _value.isEmailVerified
          : isEmailVerified // ignore: cast_nullable_to_non_nullable
              as bool,
      isAnonymous: null == isAnonymous
          ? _value.isAnonymous
          : isAnonymous // ignore: cast_nullable_to_non_nullable
              as bool,
      metadata: null == metadata
          ? _value.metadata
          : metadata // ignore: cast_nullable_to_non_nullable
              as Metadata,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      providerData: null == providerData
          ? _value._providerData
          : providerData // ignore: cast_nullable_to_non_nullable
              as List<ProviderDatum>,
      refreshToken: null == refreshToken
          ? _value.refreshToken
          : refreshToken // ignore: cast_nullable_to_non_nullable
              as String,
      tenantId: null == tenantId
          ? _value.tenantId
          : tenantId // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FirebaseUserDataImpl implements _FirebaseUserData {
  const _$FirebaseUserDataImpl(
      {@JsonKey(name: "displayName") required this.displayName,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "isEmailVerified") required this.isEmailVerified,
      @JsonKey(name: "isAnonymous") required this.isAnonymous,
      @JsonKey(name: "metadata") required this.metadata,
      @JsonKey(name: "phoneNumber") required this.phoneNumber,
      @JsonKey(name: "photoURL") required this.photoUrl,
      @JsonKey(name: "providerData")
      required final List<ProviderDatum> providerData,
      @JsonKey(name: "refreshToken") required this.refreshToken,
      @JsonKey(name: "tenantId") required this.tenantId,
      @JsonKey(name: "uid") required this.uid})
      : _providerData = providerData;

  factory _$FirebaseUserDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$FirebaseUserDataImplFromJson(json);

  @override
  @JsonKey(name: "displayName")
  final String displayName;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "isEmailVerified")
  final bool isEmailVerified;
  @override
  @JsonKey(name: "isAnonymous")
  final bool isAnonymous;
  @override
  @JsonKey(name: "metadata")
  final Metadata metadata;
  @override
  @JsonKey(name: "phoneNumber")
  final String phoneNumber;
  @override
  @JsonKey(name: "photoURL")
  final String photoUrl;
  final List<ProviderDatum> _providerData;
  @override
  @JsonKey(name: "providerData")
  List<ProviderDatum> get providerData {
    if (_providerData is EqualUnmodifiableListView) return _providerData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_providerData);
  }

  @override
  @JsonKey(name: "refreshToken")
  final String refreshToken;
  @override
  @JsonKey(name: "tenantId")
  final String tenantId;
  @override
  @JsonKey(name: "uid")
  final String uid;

  @override
  String toString() {
    return 'FirebaseUserData(displayName: $displayName, email: $email, isEmailVerified: $isEmailVerified, isAnonymous: $isAnonymous, metadata: $metadata, phoneNumber: $phoneNumber, photoUrl: $photoUrl, providerData: $providerData, refreshToken: $refreshToken, tenantId: $tenantId, uid: $uid)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FirebaseUserDataImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isEmailVerified, isEmailVerified) ||
                other.isEmailVerified == isEmailVerified) &&
            (identical(other.isAnonymous, isAnonymous) ||
                other.isAnonymous == isAnonymous) &&
            (identical(other.metadata, metadata) ||
                other.metadata == metadata) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            const DeepCollectionEquality()
                .equals(other._providerData, _providerData) &&
            (identical(other.refreshToken, refreshToken) ||
                other.refreshToken == refreshToken) &&
            (identical(other.tenantId, tenantId) ||
                other.tenantId == tenantId) &&
            (identical(other.uid, uid) || other.uid == uid));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      displayName,
      email,
      isEmailVerified,
      isAnonymous,
      metadata,
      phoneNumber,
      photoUrl,
      const DeepCollectionEquality().hash(_providerData),
      refreshToken,
      tenantId,
      uid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FirebaseUserDataImplCopyWith<_$FirebaseUserDataImpl> get copyWith =>
      __$$FirebaseUserDataImplCopyWithImpl<_$FirebaseUserDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FirebaseUserDataImplToJson(
      this,
    );
  }
}

abstract class _FirebaseUserData implements FirebaseUserData {
  const factory _FirebaseUserData(
          {@JsonKey(name: "displayName") required final String displayName,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "isEmailVerified") required final bool isEmailVerified,
          @JsonKey(name: "isAnonymous") required final bool isAnonymous,
          @JsonKey(name: "metadata") required final Metadata metadata,
          @JsonKey(name: "phoneNumber") required final String phoneNumber,
          @JsonKey(name: "photoURL") required final String photoUrl,
          @JsonKey(name: "providerData")
          required final List<ProviderDatum> providerData,
          @JsonKey(name: "refreshToken") required final String refreshToken,
          @JsonKey(name: "tenantId") required final String tenantId,
          @JsonKey(name: "uid") required final String uid}) =
      _$FirebaseUserDataImpl;

  factory _FirebaseUserData.fromJson(Map<String, dynamic> json) =
      _$FirebaseUserDataImpl.fromJson;

  @override
  @JsonKey(name: "displayName")
  String get displayName;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "isEmailVerified")
  bool get isEmailVerified;
  @override
  @JsonKey(name: "isAnonymous")
  bool get isAnonymous;
  @override
  @JsonKey(name: "metadata")
  Metadata get metadata;
  @override
  @JsonKey(name: "phoneNumber")
  String get phoneNumber;
  @override
  @JsonKey(name: "photoURL")
  String get photoUrl;
  @override
  @JsonKey(name: "providerData")
  List<ProviderDatum> get providerData;
  @override
  @JsonKey(name: "refreshToken")
  String get refreshToken;
  @override
  @JsonKey(name: "tenantId")
  String get tenantId;
  @override
  @JsonKey(name: "uid")
  String get uid;
  @override
  @JsonKey(ignore: true)
  _$$FirebaseUserDataImplCopyWith<_$FirebaseUserDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Metadata _$MetadataFromJson(Map<String, dynamic> json) {
  return _Metadata.fromJson(json);
}

/// @nodoc
mixin _$Metadata {
  @JsonKey(name: "creationTime")
  String get creationTime => throw _privateConstructorUsedError;
  @JsonKey(name: "lastSignInTime")
  String get lastSignInTime => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetadataCopyWith<Metadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetadataCopyWith<$Res> {
  factory $MetadataCopyWith(Metadata value, $Res Function(Metadata) then) =
      _$MetadataCopyWithImpl<$Res, Metadata>;
  @useResult
  $Res call(
      {@JsonKey(name: "creationTime") String creationTime,
      @JsonKey(name: "lastSignInTime") String lastSignInTime});
}

/// @nodoc
class _$MetadataCopyWithImpl<$Res, $Val extends Metadata>
    implements $MetadataCopyWith<$Res> {
  _$MetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = null,
    Object? lastSignInTime = null,
  }) {
    return _then(_value.copyWith(
      creationTime: null == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as String,
      lastSignInTime: null == lastSignInTime
          ? _value.lastSignInTime
          : lastSignInTime // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MetadataImplCopyWith<$Res>
    implements $MetadataCopyWith<$Res> {
  factory _$$MetadataImplCopyWith(
          _$MetadataImpl value, $Res Function(_$MetadataImpl) then) =
      __$$MetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "creationTime") String creationTime,
      @JsonKey(name: "lastSignInTime") String lastSignInTime});
}

/// @nodoc
class __$$MetadataImplCopyWithImpl<$Res>
    extends _$MetadataCopyWithImpl<$Res, _$MetadataImpl>
    implements _$$MetadataImplCopyWith<$Res> {
  __$$MetadataImplCopyWithImpl(
      _$MetadataImpl _value, $Res Function(_$MetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? creationTime = null,
    Object? lastSignInTime = null,
  }) {
    return _then(_$MetadataImpl(
      creationTime: null == creationTime
          ? _value.creationTime
          : creationTime // ignore: cast_nullable_to_non_nullable
              as String,
      lastSignInTime: null == lastSignInTime
          ? _value.lastSignInTime
          : lastSignInTime // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MetadataImpl implements _Metadata {
  const _$MetadataImpl(
      {@JsonKey(name: "creationTime") required this.creationTime,
      @JsonKey(name: "lastSignInTime") required this.lastSignInTime});

  factory _$MetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MetadataImplFromJson(json);

  @override
  @JsonKey(name: "creationTime")
  final String creationTime;
  @override
  @JsonKey(name: "lastSignInTime")
  final String lastSignInTime;

  @override
  String toString() {
    return 'Metadata(creationTime: $creationTime, lastSignInTime: $lastSignInTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MetadataImpl &&
            (identical(other.creationTime, creationTime) ||
                other.creationTime == creationTime) &&
            (identical(other.lastSignInTime, lastSignInTime) ||
                other.lastSignInTime == lastSignInTime));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, creationTime, lastSignInTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      __$$MetadataImplCopyWithImpl<_$MetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MetadataImplToJson(
      this,
    );
  }
}

abstract class _Metadata implements Metadata {
  const factory _Metadata(
      {@JsonKey(name: "creationTime") required final String creationTime,
      @JsonKey(name: "lastSignInTime")
      required final String lastSignInTime}) = _$MetadataImpl;

  factory _Metadata.fromJson(Map<String, dynamic> json) =
      _$MetadataImpl.fromJson;

  @override
  @JsonKey(name: "creationTime")
  String get creationTime;
  @override
  @JsonKey(name: "lastSignInTime")
  String get lastSignInTime;
  @override
  @JsonKey(ignore: true)
  _$$MetadataImplCopyWith<_$MetadataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProviderDatum _$ProviderDatumFromJson(Map<String, dynamic> json) {
  return _ProviderDatum.fromJson(json);
}

/// @nodoc
mixin _$ProviderDatum {
  @JsonKey(name: "displayName")
  String get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: "email")
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: "phoneNumber")
  String get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "photoURL")
  String get photoUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  String get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "providerId")
  String get providerId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProviderDatumCopyWith<ProviderDatum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProviderDatumCopyWith<$Res> {
  factory $ProviderDatumCopyWith(
          ProviderDatum value, $Res Function(ProviderDatum) then) =
      _$ProviderDatumCopyWithImpl<$Res, ProviderDatum>;
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String displayName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phoneNumber") String phoneNumber,
      @JsonKey(name: "photoURL") String photoUrl,
      @JsonKey(name: "uid") String uid,
      @JsonKey(name: "providerId") String providerId});
}

/// @nodoc
class _$ProviderDatumCopyWithImpl<$Res, $Val extends ProviderDatum>
    implements $ProviderDatumCopyWith<$Res> {
  _$ProviderDatumCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? photoUrl = null,
    Object? uid = null,
    Object? providerId = null,
  }) {
    return _then(_value.copyWith(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      providerId: null == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProviderDatumImplCopyWith<$Res>
    implements $ProviderDatumCopyWith<$Res> {
  factory _$$ProviderDatumImplCopyWith(
          _$ProviderDatumImpl value, $Res Function(_$ProviderDatumImpl) then) =
      __$$ProviderDatumImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "displayName") String displayName,
      @JsonKey(name: "email") String email,
      @JsonKey(name: "phoneNumber") String phoneNumber,
      @JsonKey(name: "photoURL") String photoUrl,
      @JsonKey(name: "uid") String uid,
      @JsonKey(name: "providerId") String providerId});
}

/// @nodoc
class __$$ProviderDatumImplCopyWithImpl<$Res>
    extends _$ProviderDatumCopyWithImpl<$Res, _$ProviderDatumImpl>
    implements _$$ProviderDatumImplCopyWith<$Res> {
  __$$ProviderDatumImplCopyWithImpl(
      _$ProviderDatumImpl _value, $Res Function(_$ProviderDatumImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? displayName = null,
    Object? email = null,
    Object? phoneNumber = null,
    Object? photoUrl = null,
    Object? uid = null,
    Object? providerId = null,
  }) {
    return _then(_$ProviderDatumImpl(
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      photoUrl: null == photoUrl
          ? _value.photoUrl
          : photoUrl // ignore: cast_nullable_to_non_nullable
              as String,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as String,
      providerId: null == providerId
          ? _value.providerId
          : providerId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProviderDatumImpl implements _ProviderDatum {
  const _$ProviderDatumImpl(
      {@JsonKey(name: "displayName") required this.displayName,
      @JsonKey(name: "email") required this.email,
      @JsonKey(name: "phoneNumber") required this.phoneNumber,
      @JsonKey(name: "photoURL") required this.photoUrl,
      @JsonKey(name: "uid") required this.uid,
      @JsonKey(name: "providerId") required this.providerId});

  factory _$ProviderDatumImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProviderDatumImplFromJson(json);

  @override
  @JsonKey(name: "displayName")
  final String displayName;
  @override
  @JsonKey(name: "email")
  final String email;
  @override
  @JsonKey(name: "phoneNumber")
  final String phoneNumber;
  @override
  @JsonKey(name: "photoURL")
  final String photoUrl;
  @override
  @JsonKey(name: "uid")
  final String uid;
  @override
  @JsonKey(name: "providerId")
  final String providerId;

  @override
  String toString() {
    return 'ProviderDatum(displayName: $displayName, email: $email, phoneNumber: $phoneNumber, photoUrl: $photoUrl, uid: $uid, providerId: $providerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProviderDatumImpl &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.photoUrl, photoUrl) ||
                other.photoUrl == photoUrl) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.providerId, providerId) ||
                other.providerId == providerId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, displayName, email, phoneNumber, photoUrl, uid, providerId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProviderDatumImplCopyWith<_$ProviderDatumImpl> get copyWith =>
      __$$ProviderDatumImplCopyWithImpl<_$ProviderDatumImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProviderDatumImplToJson(
      this,
    );
  }
}

abstract class _ProviderDatum implements ProviderDatum {
  const factory _ProviderDatum(
          {@JsonKey(name: "displayName") required final String displayName,
          @JsonKey(name: "email") required final String email,
          @JsonKey(name: "phoneNumber") required final String phoneNumber,
          @JsonKey(name: "photoURL") required final String photoUrl,
          @JsonKey(name: "uid") required final String uid,
          @JsonKey(name: "providerId") required final String providerId}) =
      _$ProviderDatumImpl;

  factory _ProviderDatum.fromJson(Map<String, dynamic> json) =
      _$ProviderDatumImpl.fromJson;

  @override
  @JsonKey(name: "displayName")
  String get displayName;
  @override
  @JsonKey(name: "email")
  String get email;
  @override
  @JsonKey(name: "phoneNumber")
  String get phoneNumber;
  @override
  @JsonKey(name: "photoURL")
  String get photoUrl;
  @override
  @JsonKey(name: "uid")
  String get uid;
  @override
  @JsonKey(name: "providerId")
  String get providerId;
  @override
  @JsonKey(ignore: true)
  _$$ProviderDatumImplCopyWith<_$ProviderDatumImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
