import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_object.freezed.dart';
part 'weather_object.g.dart';

/// Here lies the weather object containing the information about a cities temperature and weather condition.
@freezed
class WeatherObject with _$WeatherObject {
  const factory WeatherObject({
    required String cityName,
    required String temperature,
    required String weather,
  }) = _WeatherObject;

  factory WeatherObject.fromJson(Map<String, dynamic> json) => _$_WeatherObject.fromJson(json);
}
