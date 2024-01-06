import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'auto_complete_data.freezed.dart';
part 'auto_complete_data.g.dart';

AutoCompleteData autoCompleteDataFromJson(dynamic v) =>
    AutoCompleteData.fromJson(v);

String autoCompleteDataToJson(AutoCompleteData data) =>
    json.encode(data.toJson());

@freezed
class AutoCompleteData with _$AutoCompleteData {
  const factory AutoCompleteData({
    @JsonKey(name: "value") required List<LocationValue> value,
  }) = _AutoCompleteData;

  factory AutoCompleteData.fromJson(Map<String, dynamic> json) =>
      _$AutoCompleteDataFromJson(json);
}

@freezed
class LocationValue with _$LocationValue {
  const factory LocationValue({
    @JsonKey(name: "location") required Location location,
    @JsonKey(name: "location_name") required String locationName,
    @JsonKey(name: "coordinates") required List<num> coordinates,
    @JsonKey(name: "sort_key") required int? sortKey,
  }) = _LocationValue;

  factory LocationValue.fromJson(Map<String, dynamic> json) =>
      _$LocationValueFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    @JsonKey(name: "suggestion") required String? suggestion,
    @JsonKey(name: "district") required String? district,
    @JsonKey(name: "lat") required num? lat,
    @JsonKey(name: "location") required String? location,
    @JsonKey(name: "lon") required num? lon,
    @JsonKey(name: "state") required String? state,
    @JsonKey(name: "label") required String? label,
    @JsonKey(name: "score") required num? score,
    @JsonKey(name: "pincode") required num? pincode,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) =>
      _$LocationFromJson(json);
}
