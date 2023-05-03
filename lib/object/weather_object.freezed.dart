// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_object.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherObject _$WeatherObjectFromJson(Map<String, dynamic> json) {
  return _WeatherObject.fromJson(json);
}

/// @nodoc
mixin _$WeatherObject {
  String get cityName => throw _privateConstructorUsedError;
  String get temperature => throw _privateConstructorUsedError;
  String get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherObjectCopyWith<WeatherObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherObjectCopyWith<$Res> {
  factory $WeatherObjectCopyWith(
          WeatherObject value, $Res Function(WeatherObject) then) =
      _$WeatherObjectCopyWithImpl<$Res, WeatherObject>;
  @useResult
  $Res call({String cityName, String temperature, String weather});
}

/// @nodoc
class _$WeatherObjectCopyWithImpl<$Res, $Val extends WeatherObject>
    implements $WeatherObjectCopyWith<$Res> {
  _$WeatherObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_value.copyWith(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherObjectCopyWith<$Res>
    implements $WeatherObjectCopyWith<$Res> {
  factory _$$_WeatherObjectCopyWith(
          _$_WeatherObject value, $Res Function(_$_WeatherObject) then) =
      __$$_WeatherObjectCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cityName, String temperature, String weather});
}

/// @nodoc
class __$$_WeatherObjectCopyWithImpl<$Res>
    extends _$WeatherObjectCopyWithImpl<$Res, _$_WeatherObject>
    implements _$$_WeatherObjectCopyWith<$Res> {
  __$$_WeatherObjectCopyWithImpl(
      _$_WeatherObject _value, $Res Function(_$_WeatherObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cityName = null,
    Object? temperature = null,
    Object? weather = null,
  }) {
    return _then(_$_WeatherObject(
      cityName: null == cityName
          ? _value.cityName
          : cityName // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: null == temperature
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as String,
      weather: null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherObject implements _WeatherObject {
  const _$_WeatherObject(
      {required this.cityName,
      required this.temperature,
      required this.weather});

  factory _$_WeatherObject.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherObjectFromJson(json);

  @override
  final String cityName;
  @override
  final String temperature;
  @override
  final String weather;

  @override
  String toString() {
    return 'WeatherObject(cityName: $cityName, temperature: $temperature, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherObject &&
            (identical(other.cityName, cityName) ||
                other.cityName == cityName) &&
            (identical(other.temperature, temperature) ||
                other.temperature == temperature) &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cityName, temperature, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherObjectCopyWith<_$_WeatherObject> get copyWith =>
      __$$_WeatherObjectCopyWithImpl<_$_WeatherObject>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherObjectToJson(
      this,
    );
  }
}

abstract class _WeatherObject implements WeatherObject {
  const factory _WeatherObject(
      {required final String cityName,
      required final String temperature,
      required final String weather}) = _$_WeatherObject;

  factory _WeatherObject.fromJson(Map<String, dynamic> json) =
      _$_WeatherObject.fromJson;

  @override
  String get cityName;
  @override
  String get temperature;
  @override
  String get weather;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherObjectCopyWith<_$_WeatherObject> get copyWith =>
      throw _privateConstructorUsedError;
}
