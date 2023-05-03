part of 'weather_bloc.dart';

@freezed
class WeatherEvent with _$WeatherEvent {
  const factory WeatherEvent.fetchWeather({required String city}) = FetchWeather;
  const factory WeatherEvent.getCity() = GetCity;
}
