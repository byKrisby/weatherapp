import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:gedisa_weather_app/widgets/weather_screen.dart';

import '../bloc/weather_bloc.dart';

/// This is the list view showing a provided list of cities. A tap on a city will open a Dialog and change
/// the weather shown on the [WeatherScreen].
class CityListView extends StatelessWidget {
  const CityListView({Key? key, required this.cities}) : super(key: key);

  /// List of cities selectable to change the weather info.
  final List<String> cities;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<WeatherBloc, WeatherState>(
        builder: (context, state) => state.map(
              initial: (_) => Container(),
              loaded: (state) => ListView.builder(
                itemCount: cities.length,
                itemBuilder: (context, index) {
                  final city = cities[index].toString();
                  return ListTile(
                    title: Text(
                      city,
                    ),
                    tileColor: state.object.cityName == city ? Colors.blueAccent : Colors.white,
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (context) => AlertDialog(
                          title: const Text('Change City?'),
                          content: Text('Are you sure you want to switch to $city?'),
                          actions: [
                            TextButton(
                              child: const Text('Approve'),
                              onPressed: () {
                                Navigator.of(context).pop();
                              },
                            ),
                          ],
                        ),
                      );
                      context.read<WeatherBloc>().add(FetchWeather(city: city));
                    },
                  );
                },
              ),
            ));
  }
}
