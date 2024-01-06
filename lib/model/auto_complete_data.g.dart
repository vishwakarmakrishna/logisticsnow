// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auto_complete_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AutoCompleteDataImpl _$$AutoCompleteDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AutoCompleteDataImpl(
      value: (json['value'] as List<dynamic>)
          .map((e) => LocationValue.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AutoCompleteDataImplToJson(
        _$AutoCompleteDataImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$LocationValueImpl _$$LocationValueImplFromJson(Map<String, dynamic> json) =>
    _$LocationValueImpl(
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      locationName: json['location_name'] as String,
      coordinates:
          (json['coordinates'] as List<dynamic>).map((e) => e as num).toList(),
      sortKey: json['sort_key'] as int?,
    );

Map<String, dynamic> _$$LocationValueImplToJson(_$LocationValueImpl instance) =>
    <String, dynamic>{
      'location': instance.location,
      'location_name': instance.locationName,
      'coordinates': instance.coordinates,
      'sort_key': instance.sortKey,
    };

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      suggestion: json['suggestion'] as String?,
      district: json['district'] as String?,
      lat: json['lat'] as num?,
      location: json['location'] as String?,
      lon: json['lon'] as num?,
      state: json['state'] as String?,
      label: json['label'] as String?,
      score: json['score'] as num?,
      pincode: json['pincode'] as num?,
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'suggestion': instance.suggestion,
      'district': instance.district,
      'lat': instance.lat,
      'location': instance.location,
      'lon': instance.lon,
      'state': instance.state,
      'label': instance.label,
      'score': instance.score,
      'pincode': instance.pincode,
    };
