import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:weather/weather.dart';

import '../object/weather_object.dart';

part 'weather_bloc.freezed.dart';
part 'weather_event.dart';
part 'weather_state.dart';

/// This Bloc is used to fetch the current weather information about the provided city. An API call is made to
/// OpenWeatherMap to receive the temperature and weather conditions.
@injectable
class WeatherBloc extends Bloc<WeatherEvent, WeatherState> {
  WeatherBloc() : super(const WeatherUninitialized()) {
    on<FetchWeather>(_onFetchWeather);
  }

  Future<void> _onFetchWeather(FetchWeather event, Emitter<WeatherState> emit) async {
    WeatherFactory wf = WeatherFactory('0af0398d712d6ba0164bdb275d99b513');

    Weather w = await wf.currentWeatherByCityName(event.city);

    WeatherObject wo = WeatherObject(
      cityName: event.city,
      temperature: formatString(w.temperature.toString()),
      weather: w.weatherMain.toString(),
    );

    emit(WeatherLoaded(object: wo));
  }

  String formatString(String temp) {
    return temp.split(' ')[0];
  }
}
