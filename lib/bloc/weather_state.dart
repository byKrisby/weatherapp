part of 'weather_bloc.dart';

@freezed
class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = WeatherUninitialized;

  const factory WeatherState.loaded({required WeatherObject object}) = WeatherLoaded;
}
