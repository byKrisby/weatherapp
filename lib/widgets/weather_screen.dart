import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/weather_bloc.dart';

/// This screen shows the weather information about the given city. The background color as well as the Icon
/// are changed depending on the weather conditions right now.
class WeatherScreen extends StatelessWidget {
  const WeatherScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
      builder: (context, state) => state.map(
        initial: (_) => Container(),
        loaded: (state) => Scaffold(
          appBar: AppBar(
            toolbarHeight: 100,
            title: const Padding(padding: EdgeInsets.only(top: 50), child: Text('Home')),
          ),
          body: Container(
            decoration: BoxDecoration(
              color: changeBackground(state.object.weather),
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    _getGreeting(),
                    style: Theme.of(context).textTheme.headlineSmall,
                  ),
                  const SizedBox(height: 100),
                  Text(
                    'It is currently ${state.object.temperature} °C in ${state.object.cityName}',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                  const SizedBox(height: 50),
                  Image.asset(
                    _getImageAsset(state.object.weather),
                    height: 100,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  String _getGreeting() {
    final hour = DateTime.now().hour;
    if (hour < 12) {
      return 'Good morning!';
    } else if (hour < 18) {
      return 'Good afternoon!';
    } else {
      return 'Good evening!';
    }
  }

  String _getImageAsset(String weather) {
    switch (weather) {
      case 'Clear':
        return 'assets/sun.png';
      case 'Clouds':
        return 'assets/cloud.png';
      case 'Rain':
        return 'assets/rain.png';
      case 'Snow':
        return 'assets/snow.png';
      default:
        return 'assets/sun.png';
    }
  }

  /// Changes background color of the screen
  Color changeBackground(String weather) {
    switch (weather) {
      case 'Clear':
        return Colors.yellowAccent.withOpacity(0.2);
      case 'Clouds':
        return Colors.grey.withOpacity(0.2);
      case 'Rain':
        return Colors.blue.withOpacity(0.2);
      case 'Snow':
        return Colors.white60;
      default:
        return Colors.yellowAccent.withOpacity(0.2);
    }
  }
}
