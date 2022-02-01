// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ApiResultTearOff {
  const _$ApiResultTearOff();

  _Data<T> call<T>(T data) {
    return _Data<T>(
      data,
    );
  }

  _String<T> errorMessage<T>(String errorMessage) {
    return _String<T>(
      errorMessage,
    );
  }

  _Exception<T> exception<T>(Exception exception) {
    return _Exception<T>(
      exception,
    );
  }
}

/// @nodoc
const $ApiResult = _$ApiResultTearOff();

/// @nodoc
mixin _$ApiResult<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(String errorMessage) errorMessage,
    required TResult Function(Exception exception) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Data<T> value) $default, {
    required TResult Function(_String<T> value) errorMessage,
    required TResult Function(_Exception<T> value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiResultCopyWith<T, $Res> {
  factory $ApiResultCopyWith(
          ApiResult<T> value, $Res Function(ApiResult<T>) then) =
      _$ApiResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ApiResultCopyWithImpl<T, $Res> implements $ApiResultCopyWith<T, $Res> {
  _$ApiResultCopyWithImpl(this._value, this._then);

  final ApiResult<T> _value;
  // ignore: unused_field
  final $Res Function(ApiResult<T>) _then;
}

/// @nodoc
abstract class _$DataCopyWith<T, $Res> {
  factory _$DataCopyWith(_Data<T> value, $Res Function(_Data<T>) then) =
      __$DataCopyWithImpl<T, $Res>;
  $Res call({T data});
}

/// @nodoc
class __$DataCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements _$DataCopyWith<T, $Res> {
  __$DataCopyWithImpl(_Data<T> _value, $Res Function(_Data<T>) _then)
      : super(_value, (v) => _then(v as _Data<T>));

  @override
  _Data<T> get _value => super._value as _Data<T>;

  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_Data<T>(
      data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_Data<T> implements _Data<T> {
  const _$_Data(this.data);

  @override
  final T data;

  @override
  String toString() {
    return 'ApiResult<$T>(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Data<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      __$DataCopyWithImpl<T, _Data<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(String errorMessage) errorMessage,
    required TResult Function(Exception exception) exception,
  }) {
    return $default(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
  }) {
    return $default?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Data<T> value) $default, {
    required TResult Function(_String<T> value) errorMessage,
    required TResult Function(_Exception<T> value) exception,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Data<T> implements ApiResult<T> {
  const factory _Data(T data) = _$_Data<T>;

  T get data;
  @JsonKey(ignore: true)
  _$DataCopyWith<T, _Data<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$StringCopyWith<T, $Res> {
  factory _$StringCopyWith(_String<T> value, $Res Function(_String<T>) then) =
      __$StringCopyWithImpl<T, $Res>;
  $Res call({String errorMessage});
}

/// @nodoc
class __$StringCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements _$StringCopyWith<T, $Res> {
  __$StringCopyWithImpl(_String<T> _value, $Res Function(_String<T>) _then)
      : super(_value, (v) => _then(v as _String<T>));

  @override
  _String<T> get _value => super._value as _String<T>;

  @override
  $Res call({
    Object? errorMessage = freezed,
  }) {
    return _then(_String<T>(
      errorMessage == freezed
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_String<T> implements _String<T> {
  const _$_String(this.errorMessage);

  @override
  final String errorMessage;

  @override
  String toString() {
    return 'ApiResult<$T>.errorMessage(errorMessage: $errorMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _String<T> &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(errorMessage));

  @JsonKey(ignore: true)
  @override
  _$StringCopyWith<T, _String<T>> get copyWith =>
      __$StringCopyWithImpl<T, _String<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(String errorMessage) errorMessage,
    required TResult Function(Exception exception) exception,
  }) {
    return errorMessage(this.errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
  }) {
    return errorMessage?.call(this.errorMessage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if (errorMessage != null) {
      return errorMessage(this.errorMessage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Data<T> value) $default, {
    required TResult Function(_String<T> value) errorMessage,
    required TResult Function(_Exception<T> value) exception,
  }) {
    return errorMessage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
  }) {
    return errorMessage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
    required TResult orElse(),
  }) {
    if (errorMessage != null) {
      return errorMessage(this);
    }
    return orElse();
  }
}

abstract class _String<T> implements ApiResult<T> {
  const factory _String(String errorMessage) = _$_String<T>;

  String get errorMessage;
  @JsonKey(ignore: true)
  _$StringCopyWith<T, _String<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ExceptionCopyWith<T, $Res> {
  factory _$ExceptionCopyWith(
          _Exception<T> value, $Res Function(_Exception<T>) then) =
      __$ExceptionCopyWithImpl<T, $Res>;
  $Res call({Exception exception});
}

/// @nodoc
class __$ExceptionCopyWithImpl<T, $Res> extends _$ApiResultCopyWithImpl<T, $Res>
    implements _$ExceptionCopyWith<T, $Res> {
  __$ExceptionCopyWithImpl(
      _Exception<T> _value, $Res Function(_Exception<T>) _then)
      : super(_value, (v) => _then(v as _Exception<T>));

  @override
  _Exception<T> get _value => super._value as _Exception<T>;

  @override
  $Res call({
    Object? exception = freezed,
  }) {
    return _then(_Exception<T>(
      exception == freezed
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception,
    ));
  }
}

/// @nodoc

class _$_Exception<T> implements _Exception<T> {
  const _$_Exception(this.exception);

  @override
  final Exception exception;

  @override
  String toString() {
    return 'ApiResult<$T>.exception(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Exception<T> &&
            const DeepCollectionEquality().equals(other.exception, exception));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(exception));

  @JsonKey(ignore: true)
  @override
  _$ExceptionCopyWith<T, _Exception<T>> get copyWith =>
      __$ExceptionCopyWithImpl<T, _Exception<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(T data) $default, {
    required TResult Function(String errorMessage) errorMessage,
    required TResult Function(Exception exception) exception,
  }) {
    return exception(this.exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
  }) {
    return exception?.call(this.exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(T data)? $default, {
    TResult Function(String errorMessage)? errorMessage,
    TResult Function(Exception exception)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this.exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Data<T> value) $default, {
    required TResult Function(_String<T> value) errorMessage,
    required TResult Function(_Exception<T> value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Data<T> value)? $default, {
    TResult Function(_String<T> value)? errorMessage,
    TResult Function(_Exception<T> value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class _Exception<T> implements ApiResult<T> {
  const factory _Exception(Exception exception) = _$_Exception<T>;

  Exception get exception;
  @JsonKey(ignore: true)
  _$ExceptionCopyWith<T, _Exception<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
