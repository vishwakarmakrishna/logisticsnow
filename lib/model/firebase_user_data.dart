// To parse this JSON data, do
//
//     final firebaseUserData = firebaseUserDataFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'firebase_user_data.freezed.dart';
part 'firebase_user_data.g.dart';

FirebaseUserData firebaseUserDataFromJson(String str) =>
    FirebaseUserData.fromJson(json.decode(str));

String firebaseUserDataToJson(FirebaseUserData data) =>
    json.encode(data.toJson());

@freezed
class FirebaseUserData with _$FirebaseUserData {
  const factory FirebaseUserData({
    @JsonKey(name: "displayName") required String displayName,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "isEmailVerified") required bool isEmailVerified,
    @JsonKey(name: "isAnonymous") required bool isAnonymous,
    @JsonKey(name: "metadata") required Metadata metadata,
    @JsonKey(name: "phoneNumber") required String phoneNumber,
    @JsonKey(name: "photoURL") required String photoUrl,
    @JsonKey(name: "providerData") required List<ProviderDatum> providerData,
    @JsonKey(name: "refreshToken") required String refreshToken,
    @JsonKey(name: "tenantId") required String tenantId,
    @JsonKey(name: "uid") required String uid,
  }) = _FirebaseUserData;

  factory FirebaseUserData.fromJson(Map<String, dynamic> json) =>
      _$FirebaseUserDataFromJson(json);
}

@freezed
class Metadata with _$Metadata {
  const factory Metadata({
    @JsonKey(name: "creationTime") required String creationTime,
    @JsonKey(name: "lastSignInTime") required String lastSignInTime,
  }) = _Metadata;

  factory Metadata.fromJson(Map<String, dynamic> json) =>
      _$MetadataFromJson(json);
}

@freezed
class ProviderDatum with _$ProviderDatum {
  const factory ProviderDatum({
    @JsonKey(name: "displayName") required String displayName,
    @JsonKey(name: "email") required String email,
    @JsonKey(name: "phoneNumber") required String phoneNumber,
    @JsonKey(name: "photoURL") required String photoUrl,
    @JsonKey(name: "uid") required String uid,
    @JsonKey(name: "providerId") required String providerId,
  }) = _ProviderDatum;

  factory ProviderDatum.fromJson(Map<String, dynamic> json) =>
      _$ProviderDatumFromJson(json);
}
