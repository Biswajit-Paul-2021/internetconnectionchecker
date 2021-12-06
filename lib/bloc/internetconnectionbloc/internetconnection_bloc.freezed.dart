// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'internetconnection_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$InternetconnectionEventTearOff {
  const _$InternetconnectionEventTearOff();

  StartMonitoring startMonitoring() {
    return const StartMonitoring();
  }

  UpdateMonitoring updateStatus({required bool status}) {
    return UpdateMonitoring(
      status: status,
    );
  }
}

/// @nodoc
const $InternetconnectionEvent = _$InternetconnectionEventTearOff();

/// @nodoc
mixin _$InternetconnectionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startMonitoring,
    required TResult Function(bool status) updateStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMonitoring value) startMonitoring,
    required TResult Function(UpdateMonitoring value) updateStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetconnectionEventCopyWith<$Res> {
  factory $InternetconnectionEventCopyWith(InternetconnectionEvent value,
          $Res Function(InternetconnectionEvent) then) =
      _$InternetconnectionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$InternetconnectionEventCopyWithImpl<$Res>
    implements $InternetconnectionEventCopyWith<$Res> {
  _$InternetconnectionEventCopyWithImpl(this._value, this._then);

  final InternetconnectionEvent _value;
  // ignore: unused_field
  final $Res Function(InternetconnectionEvent) _then;
}

/// @nodoc
abstract class $StartMonitoringCopyWith<$Res> {
  factory $StartMonitoringCopyWith(
          StartMonitoring value, $Res Function(StartMonitoring) then) =
      _$StartMonitoringCopyWithImpl<$Res>;
}

/// @nodoc
class _$StartMonitoringCopyWithImpl<$Res>
    extends _$InternetconnectionEventCopyWithImpl<$Res>
    implements $StartMonitoringCopyWith<$Res> {
  _$StartMonitoringCopyWithImpl(
      StartMonitoring _value, $Res Function(StartMonitoring) _then)
      : super(_value, (v) => _then(v as StartMonitoring));

  @override
  StartMonitoring get _value => super._value as StartMonitoring;
}

/// @nodoc

class _$StartMonitoring implements StartMonitoring {
  const _$StartMonitoring();

  @override
  String toString() {
    return 'InternetconnectionEvent.startMonitoring()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is StartMonitoring);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startMonitoring,
    required TResult Function(bool status) updateStatus,
  }) {
    return startMonitoring();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
  }) {
    return startMonitoring?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
    required TResult orElse(),
  }) {
    if (startMonitoring != null) {
      return startMonitoring();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMonitoring value) startMonitoring,
    required TResult Function(UpdateMonitoring value) updateStatus,
  }) {
    return startMonitoring(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
  }) {
    return startMonitoring?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
    required TResult orElse(),
  }) {
    if (startMonitoring != null) {
      return startMonitoring(this);
    }
    return orElse();
  }
}

abstract class StartMonitoring implements InternetconnectionEvent {
  const factory StartMonitoring() = _$StartMonitoring;
}

/// @nodoc
abstract class $UpdateMonitoringCopyWith<$Res> {
  factory $UpdateMonitoringCopyWith(
          UpdateMonitoring value, $Res Function(UpdateMonitoring) then) =
      _$UpdateMonitoringCopyWithImpl<$Res>;
  $Res call({bool status});
}

/// @nodoc
class _$UpdateMonitoringCopyWithImpl<$Res>
    extends _$InternetconnectionEventCopyWithImpl<$Res>
    implements $UpdateMonitoringCopyWith<$Res> {
  _$UpdateMonitoringCopyWithImpl(
      UpdateMonitoring _value, $Res Function(UpdateMonitoring) _then)
      : super(_value, (v) => _then(v as UpdateMonitoring));

  @override
  UpdateMonitoring get _value => super._value as UpdateMonitoring;

  @override
  $Res call({
    Object? status = freezed,
  }) {
    return _then(UpdateMonitoring(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$UpdateMonitoring implements UpdateMonitoring {
  const _$UpdateMonitoring({required this.status});

  @override
  final bool status;

  @override
  String toString() {
    return 'InternetconnectionEvent.updateStatus(status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UpdateMonitoring &&
            const DeepCollectionEquality().equals(other.status, status));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(status));

  @JsonKey(ignore: true)
  @override
  $UpdateMonitoringCopyWith<UpdateMonitoring> get copyWith =>
      _$UpdateMonitoringCopyWithImpl<UpdateMonitoring>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() startMonitoring,
    required TResult Function(bool status) updateStatus,
  }) {
    return updateStatus(status);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
  }) {
    return updateStatus?.call(status);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? startMonitoring,
    TResult Function(bool status)? updateStatus,
    required TResult orElse(),
  }) {
    if (updateStatus != null) {
      return updateStatus(status);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(StartMonitoring value) startMonitoring,
    required TResult Function(UpdateMonitoring value) updateStatus,
  }) {
    return updateStatus(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
  }) {
    return updateStatus?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(StartMonitoring value)? startMonitoring,
    TResult Function(UpdateMonitoring value)? updateStatus,
    required TResult orElse(),
  }) {
    if (updateStatus != null) {
      return updateStatus(this);
    }
    return orElse();
  }
}

abstract class UpdateMonitoring implements InternetconnectionEvent {
  const factory UpdateMonitoring({required bool status}) = _$UpdateMonitoring;

  bool get status;
  @JsonKey(ignore: true)
  $UpdateMonitoringCopyWith<UpdateMonitoring> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$InternetconnectionStateTearOff {
  const _$InternetconnectionStateTearOff();

  _InternetConnectionState call({required bool isConnected}) {
    return _InternetConnectionState(
      isConnected: isConnected,
    );
  }
}

/// @nodoc
const $InternetconnectionState = _$InternetconnectionStateTearOff();

/// @nodoc
mixin _$InternetconnectionState {
  bool get isConnected => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $InternetconnectionStateCopyWith<InternetconnectionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InternetconnectionStateCopyWith<$Res> {
  factory $InternetconnectionStateCopyWith(InternetconnectionState value,
          $Res Function(InternetconnectionState) then) =
      _$InternetconnectionStateCopyWithImpl<$Res>;
  $Res call({bool isConnected});
}

/// @nodoc
class _$InternetconnectionStateCopyWithImpl<$Res>
    implements $InternetconnectionStateCopyWith<$Res> {
  _$InternetconnectionStateCopyWithImpl(this._value, this._then);

  final InternetconnectionState _value;
  // ignore: unused_field
  final $Res Function(InternetconnectionState) _then;

  @override
  $Res call({
    Object? isConnected = freezed,
  }) {
    return _then(_value.copyWith(
      isConnected: isConnected == freezed
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$InternetConnectionStateCopyWith<$Res>
    implements $InternetconnectionStateCopyWith<$Res> {
  factory _$InternetConnectionStateCopyWith(_InternetConnectionState value,
          $Res Function(_InternetConnectionState) then) =
      __$InternetConnectionStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isConnected});
}

/// @nodoc
class __$InternetConnectionStateCopyWithImpl<$Res>
    extends _$InternetconnectionStateCopyWithImpl<$Res>
    implements _$InternetConnectionStateCopyWith<$Res> {
  __$InternetConnectionStateCopyWithImpl(_InternetConnectionState _value,
      $Res Function(_InternetConnectionState) _then)
      : super(_value, (v) => _then(v as _InternetConnectionState));

  @override
  _InternetConnectionState get _value =>
      super._value as _InternetConnectionState;

  @override
  $Res call({
    Object? isConnected = freezed,
  }) {
    return _then(_InternetConnectionState(
      isConnected: isConnected == freezed
          ? _value.isConnected
          : isConnected // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_InternetConnectionState implements _InternetConnectionState {
  const _$_InternetConnectionState({required this.isConnected});

  @override
  final bool isConnected;

  @override
  String toString() {
    return 'InternetconnectionState(isConnected: $isConnected)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InternetConnectionState &&
            const DeepCollectionEquality()
                .equals(other.isConnected, isConnected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(isConnected));

  @JsonKey(ignore: true)
  @override
  _$InternetConnectionStateCopyWith<_InternetConnectionState> get copyWith =>
      __$InternetConnectionStateCopyWithImpl<_InternetConnectionState>(
          this, _$identity);
}

abstract class _InternetConnectionState implements InternetconnectionState {
  const factory _InternetConnectionState({required bool isConnected}) =
      _$_InternetConnectionState;

  @override
  bool get isConnected;
  @override
  @JsonKey(ignore: true)
  _$InternetConnectionStateCopyWith<_InternetConnectionState> get copyWith =>
      throw _privateConstructorUsedError;
}
