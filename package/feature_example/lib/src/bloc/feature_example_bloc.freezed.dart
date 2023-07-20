// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feature_example_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$FeatureExampleEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function() reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function()? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Reset value) reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Reset value)? reset,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureExampleEventCopyWith<$Res> {
  factory $FeatureExampleEventCopyWith(
          FeatureExampleEvent value, $Res Function(FeatureExampleEvent) then) =
      _$FeatureExampleEventCopyWithImpl<$Res, FeatureExampleEvent>;
}

/// @nodoc
class _$FeatureExampleEventCopyWithImpl<$Res, $Val extends FeatureExampleEvent>
    implements $FeatureExampleEventCopyWith<$Res> {
  _$FeatureExampleEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_IncrementCopyWith<$Res> {
  factory _$$_IncrementCopyWith(
          _$_Increment value, $Res Function(_$_Increment) then) =
      __$$_IncrementCopyWithImpl<$Res>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_IncrementCopyWithImpl<$Res>
    extends _$FeatureExampleEventCopyWithImpl<$Res, _$_Increment>
    implements _$$_IncrementCopyWith<$Res> {
  __$$_IncrementCopyWithImpl(
      _$_Increment _value, $Res Function(_$_Increment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Increment(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Increment implements _Increment {
  const _$_Increment({this.value = 0});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'FeatureExampleEvent.increment(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Increment &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      __$$_IncrementCopyWithImpl<_$_Increment>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function() reset,
  }) {
    return increment(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function()? reset,
  }) {
    return increment?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Reset value) reset,
  }) {
    return increment(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Reset value)? reset,
  }) {
    return increment?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (increment != null) {
      return increment(this);
    }
    return orElse();
  }
}

abstract class _Increment implements FeatureExampleEvent {
  const factory _Increment({final int value}) = _$_Increment;

  int get value;
  @JsonKey(ignore: true)
  _$$_IncrementCopyWith<_$_Increment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResetCopyWith<$Res> {
  factory _$$_ResetCopyWith(_$_Reset value, $Res Function(_$_Reset) then) =
      __$$_ResetCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ResetCopyWithImpl<$Res>
    extends _$FeatureExampleEventCopyWithImpl<$Res, _$_Reset>
    implements _$$_ResetCopyWith<$Res> {
  __$$_ResetCopyWithImpl(_$_Reset _value, $Res Function(_$_Reset) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Reset implements _Reset {
  const _$_Reset();

  @override
  String toString() {
    return 'FeatureExampleEvent.reset()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Reset);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) increment,
    required TResult Function() reset,
  }) {
    return reset();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? increment,
    TResult? Function()? reset,
  }) {
    return reset?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? increment,
    TResult Function()? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Increment value) increment,
    required TResult Function(_Reset value) reset,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Increment value)? increment,
    TResult? Function(_Reset value)? reset,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Increment value)? increment,
    TResult Function(_Reset value)? reset,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements FeatureExampleEvent {
  const factory _Reset() = _$_Reset;
}

/// @nodoc
mixin _$FeatureExampleState {
  int get value => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Main value) main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Main value)? main,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Main value)? main,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $FeatureExampleStateCopyWith<FeatureExampleState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeatureExampleStateCopyWith<$Res> {
  factory $FeatureExampleStateCopyWith(
          FeatureExampleState value, $Res Function(FeatureExampleState) then) =
      _$FeatureExampleStateCopyWithImpl<$Res, FeatureExampleState>;
  @useResult
  $Res call({int value});
}

/// @nodoc
class _$FeatureExampleStateCopyWithImpl<$Res, $Val extends FeatureExampleState>
    implements $FeatureExampleStateCopyWith<$Res> {
  _$FeatureExampleStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MainCopyWith<$Res>
    implements $FeatureExampleStateCopyWith<$Res> {
  factory _$$_MainCopyWith(_$_Main value, $Res Function(_$_Main) then) =
      __$$_MainCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int value});
}

/// @nodoc
class __$$_MainCopyWithImpl<$Res>
    extends _$FeatureExampleStateCopyWithImpl<$Res, _$_Main>
    implements _$$_MainCopyWith<$Res> {
  __$$_MainCopyWithImpl(_$_Main _value, $Res Function(_$_Main) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
  }) {
    return _then(_$_Main(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_Main implements _Main {
  const _$_Main({this.value = 0});

  @override
  @JsonKey()
  final int value;

  @override
  String toString() {
    return 'FeatureExampleState.main(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Main &&
            (identical(other.value, value) || other.value == value));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MainCopyWith<_$_Main> get copyWith =>
      __$$_MainCopyWithImpl<_$_Main>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int value) main,
  }) {
    return main(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int value)? main,
  }) {
    return main?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Main value) main,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Main value)? main,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Main value)? main,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class _Main implements FeatureExampleState {
  const factory _Main({final int value}) = _$_Main;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_MainCopyWith<_$_Main> get copyWith => throw _privateConstructorUsedError;
}
