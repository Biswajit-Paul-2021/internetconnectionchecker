part of 'internetconnection_bloc.dart';

@freezed
class InternetconnectionState with _$InternetconnectionState {
  const factory InternetconnectionState({required bool isConnected}) =
      _InternetConnectionState;

  factory InternetconnectionState.initial({required bool isCon}) =>
      InternetconnectionState(isConnected: isCon);
  factory InternetconnectionState.upDate({required bool isCon}) =>
      InternetconnectionState(isConnected: isCon);
}
