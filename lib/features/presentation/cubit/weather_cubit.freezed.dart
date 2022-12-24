// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
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
abstract class _$$InitialCopyWith<$Res> {
  factory _$$InitialCopyWith(_$Initial value, $Res Function(_$Initial) then) =
      __$$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$Initial>
    implements _$$InitialCopyWith<$Res> {
  __$$InitialCopyWithImpl(_$Initial _value, $Res Function(_$Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Initial implements Initial {
  const _$Initial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
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
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements WeatherState {
  const factory Initial() = _$Initial;
}

/// @nodoc
abstract class _$$LoadingCopyWith<$Res> {
  factory _$$LoadingCopyWith(_$Loading value, $Res Function(_$Loading) then) =
      __$$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$Loading>
    implements _$$LoadingCopyWith<$Res> {
  __$$LoadingCopyWithImpl(_$Loading _value, $Res Function(_$Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements WeatherState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class _$$WeatherReadyCopyWith<$Res> {
  factory _$$WeatherReadyCopyWith(
          _$WeatherReady value, $Res Function(_$WeatherReady) then) =
      __$$WeatherReadyCopyWithImpl<$Res>;
  @useResult
  $Res call({Weather weather});
}

/// @nodoc
class __$$WeatherReadyCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$WeatherReady>
    implements _$$WeatherReadyCopyWith<$Res> {
  __$$WeatherReadyCopyWithImpl(
      _$WeatherReady _value, $Res Function(_$WeatherReady) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weather = null,
  }) {
    return _then(_$WeatherReady(
      null == weather
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as Weather,
    ));
  }
}

/// @nodoc

class _$WeatherReady implements WeatherReady {
  const _$WeatherReady(this.weather);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.weatherReady(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WeatherReady &&
            (identical(other.weather, weather) || other.weather == weather));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weather);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WeatherReadyCopyWith<_$WeatherReady> get copyWith =>
      __$$WeatherReadyCopyWithImpl<_$WeatherReady>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return weatherReady(weather);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return weatherReady?.call(weather);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) {
    if (weatherReady != null) {
      return weatherReady(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return weatherReady(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return weatherReady?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (weatherReady != null) {
      return weatherReady(this);
    }
    return orElse();
  }
}

abstract class WeatherReady implements WeatherState {
  const factory WeatherReady(final Weather weather) = _$WeatherReady;

  Weather get weather;
  @JsonKey(ignore: true)
  _$$WeatherReadyCopyWith<_$WeatherReady> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllWeatherCompleteCopyWith<$Res> {
  factory _$$AllWeatherCompleteCopyWith(_$AllWeatherComplete value,
          $Res Function(_$AllWeatherComplete) then) =
      __$$AllWeatherCompleteCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Weather> weathersArray});
}

/// @nodoc
class __$$AllWeatherCompleteCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$AllWeatherComplete>
    implements _$$AllWeatherCompleteCopyWith<$Res> {
  __$$AllWeatherCompleteCopyWithImpl(
      _$AllWeatherComplete _value, $Res Function(_$AllWeatherComplete) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weathersArray = null,
  }) {
    return _then(_$AllWeatherComplete(
      null == weathersArray
          ? _value._weathersArray
          : weathersArray // ignore: cast_nullable_to_non_nullable
              as List<Weather>,
    ));
  }
}

/// @nodoc

class _$AllWeatherComplete implements AllWeatherComplete {
  const _$AllWeatherComplete(final List<Weather> weathersArray)
      : _weathersArray = weathersArray;

  final List<Weather> _weathersArray;
  @override
  List<Weather> get weathersArray {
    if (_weathersArray is EqualUnmodifiableListView) return _weathersArray;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weathersArray);
  }

  @override
  String toString() {
    return 'WeatherState.allWeathersComplete(weathersArray: $weathersArray)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllWeatherComplete &&
            const DeepCollectionEquality()
                .equals(other._weathersArray, _weathersArray));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_weathersArray));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllWeatherCompleteCopyWith<_$AllWeatherComplete> get copyWith =>
      __$$AllWeatherCompleteCopyWithImpl<_$AllWeatherComplete>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return allWeathersComplete(weathersArray);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return allWeathersComplete?.call(weathersArray);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) {
    if (allWeathersComplete != null) {
      return allWeathersComplete(weathersArray);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return allWeathersComplete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return allWeathersComplete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (allWeathersComplete != null) {
      return allWeathersComplete(this);
    }
    return orElse();
  }
}

abstract class AllWeatherComplete implements WeatherState {
  const factory AllWeatherComplete(final List<Weather> weathersArray) =
      _$AllWeatherComplete;

  List<Weather> get weathersArray;
  @JsonKey(ignore: true)
  _$$AllWeatherCompleteCopyWith<_$AllWeatherComplete> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCopyWith<$Res> {
  factory _$$ErrorCopyWith(_$Error value, $Res Function(_$Error) then) =
      __$$ErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$ErrorCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$Error>
    implements _$$ErrorCopyWith<$Res> {
  __$$ErrorCopyWithImpl(_$Error _value, $Res Function(_$Error) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$Error(
      null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Error implements Error {
  const _$Error(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'WeatherState.error(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Error &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCopyWith<_$Error> get copyWith =>
      __$$ErrorCopyWithImpl<_$Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return error(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return error?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class Error implements WeatherState {
  const factory Error(final String errorMsg) = _$Error;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$ErrorCopyWith<_$Error> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NewMessageCopyWith<$Res> {
  factory _$$NewMessageCopyWith(
          _$NewMessage value, $Res Function(_$NewMessage) then) =
      __$$NewMessageCopyWithImpl<$Res>;
  @useResult
  $Res call({String msg});
}

/// @nodoc
class __$$NewMessageCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res, _$NewMessage>
    implements _$$NewMessageCopyWith<$Res> {
  __$$NewMessageCopyWithImpl(
      _$NewMessage _value, $Res Function(_$NewMessage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? msg = null,
  }) {
    return _then(_$NewMessage(
      null == msg
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NewMessage implements NewMessage {
  const _$NewMessage(this.msg);

  @override
  final String msg;

  @override
  String toString() {
    return 'WeatherState.newMessage(msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewMessage &&
            (identical(other.msg, msg) || other.msg == msg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, msg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewMessageCopyWith<_$NewMessage> get copyWith =>
      __$$NewMessageCopyWithImpl<_$NewMessage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(Weather weather) weatherReady,
    required TResult Function(List<Weather> weathersArray) allWeathersComplete,
    required TResult Function(String errorMsg) error,
    required TResult Function(String msg) newMessage,
  }) {
    return newMessage(msg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(Weather weather)? weatherReady,
    TResult? Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult? Function(String errorMsg)? error,
    TResult? Function(String msg)? newMessage,
  }) {
    return newMessage?.call(msg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(Weather weather)? weatherReady,
    TResult Function(List<Weather> weathersArray)? allWeathersComplete,
    TResult Function(String errorMsg)? error,
    TResult Function(String msg)? newMessage,
    required TResult orElse(),
  }) {
    if (newMessage != null) {
      return newMessage(msg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(Loading value) loading,
    required TResult Function(WeatherReady value) weatherReady,
    required TResult Function(AllWeatherComplete value) allWeathersComplete,
    required TResult Function(Error value) error,
    required TResult Function(NewMessage value) newMessage,
  }) {
    return newMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(Loading value)? loading,
    TResult? Function(WeatherReady value)? weatherReady,
    TResult? Function(AllWeatherComplete value)? allWeathersComplete,
    TResult? Function(Error value)? error,
    TResult? Function(NewMessage value)? newMessage,
  }) {
    return newMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(Loading value)? loading,
    TResult Function(WeatherReady value)? weatherReady,
    TResult Function(AllWeatherComplete value)? allWeathersComplete,
    TResult Function(Error value)? error,
    TResult Function(NewMessage value)? newMessage,
    required TResult orElse(),
  }) {
    if (newMessage != null) {
      return newMessage(this);
    }
    return orElse();
  }
}

abstract class NewMessage implements WeatherState {
  const factory NewMessage(final String msg) = _$NewMessage;

  String get msg;
  @JsonKey(ignore: true)
  _$$NewMessageCopyWith<_$NewMessage> get copyWith =>
      throw _privateConstructorUsedError;
}
