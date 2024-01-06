// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_user_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FirebaseUserDataImpl _$$FirebaseUserDataImplFromJson(
        Map<String, dynamic> json) =>
    _$FirebaseUserDataImpl(
      displayName: json['displayName'] as String,
      email: json['email'] as String,
      isEmailVerified: json['isEmailVerified'] as bool,
      isAnonymous: json['isAnonymous'] as bool,
      metadata: Metadata.fromJson(json['metadata'] as Map<String, dynamic>),
      phoneNumber: json['phoneNumber'] as String,
      photoUrl: json['photoURL'] as String,
      providerData: (json['providerData'] as List<dynamic>)
          .map((e) => ProviderDatum.fromJson(e as Map<String, dynamic>))
          .toList(),
      refreshToken: json['refreshToken'] as String,
      tenantId: json['tenantId'] as String,
      uid: json['uid'] as String,
    );

Map<String, dynamic> _$$FirebaseUserDataImplToJson(
        _$FirebaseUserDataImpl instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'email': instance.email,
      'isEmailVerified': instance.isEmailVerified,
      'isAnonymous': instance.isAnonymous,
      'metadata': instance.metadata,
      'phoneNumber': instance.phoneNumber,
      'photoURL': instance.photoUrl,
      'providerData': instance.providerData,
      'refreshToken': instance.refreshToken,
      'tenantId': instance.tenantId,
      'uid': instance.uid,
    };

_$MetadataImpl _$$MetadataImplFromJson(Map<String, dynamic> json) =>
    _$MetadataImpl(
      creationTime: json['creationTime'] as String,
      lastSignInTime: json['lastSignInTime'] as String,
    );

Map<String, dynamic> _$$MetadataImplToJson(_$MetadataImpl instance) =>
    <String, dynamic>{
      'creationTime': instance.creationTime,
      'lastSignInTime': instance.lastSignInTime,
    };

_$ProviderDatumImpl _$$ProviderDatumImplFromJson(Map<String, dynamic> json) =>
    _$ProviderDatumImpl(
      displayName: json['displayName'] as String,
      email: json['email'] as String,
      phoneNumber: json['phoneNumber'] as String,
      photoUrl: json['photoURL'] as String,
      uid: json['uid'] as String,
      providerId: json['providerId'] as String,
    );

Map<String, dynamic> _$$ProviderDatumImplToJson(_$ProviderDatumImpl instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'email': instance.email,
      'phoneNumber': instance.phoneNumber,
      'photoURL': instance.photoUrl,
      'uid': instance.uid,
      'providerId': instance.providerId,
    };
