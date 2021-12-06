part of 'internetconnection_bloc.dart';

@freezed
class InternetconnectionEvent with _$InternetconnectionEvent {
  const factory InternetconnectionEvent.startMonitoring() = StartMonitoring;
  const factory InternetconnectionEvent.updateStatus({required bool status}) =
      UpdateMonitoring;
}
