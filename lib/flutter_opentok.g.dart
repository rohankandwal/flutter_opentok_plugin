// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'flutter_opentok.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OpenTokConfiguration _$OpenTokConfigurationFromJson(Map<String, dynamic> json) {
  return OpenTokConfiguration(
    token: json['token'] as String,
    apiKey: json['apiKey'] as String,
    sessionId: json['sessionId'] as String,
  );
}

Map<String, dynamic> _$OpenTokConfigurationToJson(
        OpenTokConfiguration instance) =>
    <String, dynamic>{
      'token': instance.token,
      'apiKey': instance.apiKey,
      'sessionId': instance.sessionId,
    };

OTPublisherKitSettings _$OTPublisherKitSettingsFromJson(
    Map<String, dynamic> json) {
  return OTPublisherKitSettings(
    name: json['name'] as String,
    audioTrack: json['audioTrack'] as bool,
    videoTrack: json['videoTrack'] as bool,
    audioBitrate: json['audioBitrate'] as int,
    cameraResolution: _$enumDecode(
        _$OTCameraCaptureResolutionEnumMap, json['cameraResolution']),
    cameraFrameRate: _$enumDecode(
        _$OTCameraCaptureFrameRateEnumMap, json['cameraFrameRate']),
  );
}

Map<String, dynamic> _$OTPublisherKitSettingsToJson(
        OTPublisherKitSettings instance) =>
    <String, dynamic>{
      'name': instance.name,
      'audioTrack': instance.audioTrack,
      'videoTrack': instance.videoTrack,
      'audioBitrate': instance.audioBitrate,
      'cameraResolution':
          _$OTCameraCaptureResolutionEnumMap[instance.cameraResolution],
      'cameraFrameRate':
          _$OTCameraCaptureFrameRateEnumMap[instance.cameraFrameRate],
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$OTCameraCaptureResolutionEnumMap = {
  OTCameraCaptureResolution.OTCameraCaptureResolutionLow:
      'OTCameraCaptureResolutionLow',
  OTCameraCaptureResolution.OTCameraCaptureResolutionMedium:
      'OTCameraCaptureResolutionMedium',
  OTCameraCaptureResolution.OTCameraCaptureResolutionHigh:
      'OTCameraCaptureResolutionHigh',
};

const _$OTCameraCaptureFrameRateEnumMap = {
  OTCameraCaptureFrameRate.OTCameraCaptureFrameRate30FPS:
      'OTCameraCaptureFrameRate30FPS',
  OTCameraCaptureFrameRate.OTCameraCaptureFrameRate15FPS:
      'OTCameraCaptureFrameRate15FPS',
  OTCameraCaptureFrameRate.OTCameraCaptureFrameRate7FPS:
      'OTCameraCaptureFrameRate7FPS',
  OTCameraCaptureFrameRate.OTCameraCaptureFrameRate1FPS:
      'OTCameraCaptureFrameRate1FPS',
};
