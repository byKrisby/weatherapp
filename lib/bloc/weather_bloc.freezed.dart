// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetchWeather,
    required TResult Function() getCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? fetchWeather,
    TResult? Function()? getCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetchWeather,
    TResult Function()? getCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(GetCity value) getCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeather value)? fetchWeather,
    TResult? Function(GetCity value)? getCity,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(GetCity value)? getCity,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherEventCopyWith<$Res> {
  factory $WeatherEventCopyWith(
          WeatherEvent value, $Res Function(WeatherEvent) then) =
      _$WeatherEventCopyWithImpl<$Res, WeatherEvent>;
}

/// @nodoc
class _$WeatherEventCopyWithImpl<$Res, $Val extends WeatherEvent>
    implements $WeatherEventCopyWith<$Res> {
  _$WeatherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$FetchWeatherCopyWith<$Res> {
  factory _$$FetchWeatherCopyWith(
          _$FetchWeather value, $Res Function(_$FetchWeather) then) =
      __$$FetchWeatherCopyWithImpl<$Res>;
  @useResult
  $Res call({String city});
}

/// @nodoc
class __$$FetchWeatherCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$FetchWeather>
    implements _$$FetchWeatherCopyWith<$Res> {
  __$$FetchWeatherCopyWithImpl(
      _$FetchWeather _value, $Res Function(_$FetchWeather) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? city = null,
  }) {
    return _then(_$FetchWeather(
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FetchWeather implements FetchWeather {
  const _$FetchWeather({required this.city});

  @override
  final String city;

  @override
  String toString() {
    return 'WeatherEvent.fetchWeather(city: $city)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FetchWeather &&
            (identical(other.city, city) || other.city == city));
  }

  @override
  int get hashCode => Object.hash(runtimeType, city);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FetchWeatherCopyWith<_$FetchWeather> get copyWith =>
      __$$FetchWeatherCopyWithImpl<_$FetchWeather>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetchWeather,
    required TResult Function() getCity,
  }) {
    return fetchWeather(city);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? fetchWeather,
    TResult? Function()? getCity,
  }) {
    return fetchWeather?.call(city);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetchWeather,
    TResult Function()? getCity,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(city);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(GetCity value) getCity,
  }) {
    return fetchWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeather value)? fetchWeather,
    TResult? Function(GetCity value)? getCity,
  }) {
    return fetchWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(GetCity value)? getCity,
    required TResult orElse(),
  }) {
    if (fetchWeather != null) {
      return fetchWeather(this);
    }
    return orElse();
  }
}

abstract class FetchWeather implements WeatherEvent {
  const factory FetchWeather({required final String city}) = _$FetchWeather;

  String get city;
  @JsonKey(ignore: true)
  _$$FetchWeatherCopyWith<_$FetchWeather> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetCityCopyWith<$Res> {
  factory _$$GetCityCopyWith(_$GetCity value, $Res Function(_$GetCity) then) =
      __$$GetCityCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetCityCopyWithImpl<$Res>
    extends _$WeatherEventCopyWithImpl<$Res, _$GetCity>
    implements _$$GetCityCopyWith<$Res> {
  __$$GetCityCopyWithImpl(_$GetCity _value, $Res Function(_$GetCity) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetCity implements GetCity {
  const _$GetCity();

  @override
  String toString() {
    return 'WeatherEvent.getCity()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetCity);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String city) fetchWeather,
    required TResult Function() getCity,
  }) {
    return getCity();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String city)? fetchWeather,
    TResult? Function()? getCity,
  }) {
    return getCity?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String city)? fetchWeather,
    TResult Function()? getCity,
    required TResult orElse(),
  }) {
    if (getCity != null) {
      return getCity();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(FetchWeather value) fetchWeather,
    required TResult Function(GetCity value) getCity,
  }) {
    return getCity(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(FetchWeather value)? fetchWeather,
    TResult? Function(GetCity value)? getCity,
  }) {
    return getCity?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(FetchWeather value)? fetchWeather,
    TResult Function(GetCity value)? getCity,
    required TResult orElse(),
  }) {
    if (getCity != null) {
      return getCity(this);
    }
    return orElse();
  }
}

abstract class GetCity implements WeatherEvent {
  const factory GetCity() = _$GetCity;
}

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherObject object) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherObject object)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherObject object)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherUninitialized value) initial,
    required TResult Function(WeatherLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherUninitialized value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherUninitialized value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res, WeatherState>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res, $Val extends WeatherState>
    implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$WeatherUninitializedCopyWith<$Res> {
  factory _$$WeatherUninitializedCopyWith(_$WeatherUninitialized value,
          $Res Function(_$WeatherUninitialized) then) =
      __$$WeatherUninitializedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WeatherUninitializedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherUninitialized>
    implements _$$WeatherUninitializedCopyWith<$Res> {
  __$$WeatherUninitializedCopyWithImpl(_$WeatherUninitialized _value,
      $Res Function(_$WeatherUninitialized) _then)
      : super(_value, _then);
}

/// @nodoc

class _$WeatherUninitialized implements WeatherUninitialized {
  const _$WeatherUninitialized();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WeatherUninitialized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherObject object) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherObject object)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherObject object)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherUninitialized value) initial,
    required TResult Function(WeatherLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherUninitialized value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherUninitialized value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class WeatherUninitialized implements WeatherState {
  const factory WeatherUninitialized() = _$WeatherUninitialized;
}

/// @nodoc
abstract class _$$WeatherLoadedCopyWith<$Res> {
  factory _$$WeatherLoadedCopyWith(
          _$WeatherLoaded value, $Res Function(_$WeatherLoaded) then) =
      __$$WeatherLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherObject object});

  $WeatherObjectCopyWith<$Res> get object;
}

/// @nodoc
class __$$WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherLoaded>
    implements _$$WeatherLoadedCopyWith<$Res> {
  __$$WeatherLoadedCopyWithImpl(
      _$WeatherLoaded _value, $Res Function(_$WeatherLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? object = null,
  }) {
    return _then(_$WeatherLoaded(
      object: null == object
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as WeatherObject,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherObjectCopyWith<$Res> get object {
    return $WeatherObjectCopyWith<$Res>(_value.object, (value) {
      return _then(_value.copyWith(object: value));
    });
  }
}

/// @nodoc

class _$WeatherLoaded implements WeatherLoaded {
  const _$WeatherLoaded({required this.object});

  @override
  final WeatherObject object;

  @override
  String toString() {
    return 'WeatherState.loaded(object: $object)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherLoaded &&
            (identical(other.object, object) || other.object == object));
  }

  @override
  int get hashCode => Object.hash(runtimeType, object);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherLoadedCopyWith<_$WeatherLoaded> get copyWith =>
      __$$WeatherLoadedCopyWithImpl<_$WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(WeatherObject object) loaded,
  }) {
    return loaded(object);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(WeatherObject object)? loaded,
  }) {
    return loaded?.call(object);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(WeatherObject object)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(object);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WeatherUninitialized value) initial,
    required TResult Function(WeatherLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(WeatherUninitialized value)? initial,
    TResult? Function(WeatherLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WeatherUninitialized value)? initial,
    TResult Function(WeatherLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class WeatherLoaded implements WeatherState {
  const factory WeatherLoaded({required final WeatherObject object}) =
      _$WeatherLoaded;

  WeatherObject get object;
  @JsonKey(ignore: true)
  _$$WeatherLoadedCopyWith<_$WeatherLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
