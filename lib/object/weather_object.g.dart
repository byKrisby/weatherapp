// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherObject _$$_WeatherObjectFromJson(Map<String, dynamic> json) =>
    _$_WeatherObject(
      cityName: json['cityName'] as String,
      temperature: json['temperature'] as String,
      weather: json['weather'] as String,
    );

Map<String, dynamic> _$$_WeatherObjectToJson(_$_WeatherObject instance) =>
    <String, dynamic>{
      'cityName': instance.cityName,
      'temperature': instance.temperature,
      'weather': instance.weather,
    };
