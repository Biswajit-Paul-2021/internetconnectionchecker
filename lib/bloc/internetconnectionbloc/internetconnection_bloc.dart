import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

part 'internetconnection_event.dart';
part 'internetconnection_state.dart';
part 'internetconnection_bloc.freezed.dart';

class InternetconnectionBloc
    extends Bloc<InternetconnectionEvent, InternetconnectionState> {
  final Connectivity connectivity;
  final bool initialVal;
  late StreamSubscription _connectivityStream;
  late StreamSubscription _dataStream;
  InternetconnectionBloc({required this.connectivity, required this.initialVal})
      : super(InternetconnectionState.initial(isCon: initialVal)) {
    on<StartMonitoring>(
      (event, emit) async {
        final result = await connectivity.checkConnectivity();
        if (result == ConnectivityResult.none) {
          emit(state.copyWith(isConnected: false));
        } else {
          final response = await InternetConnectionChecker().hasConnection;
          emit(state.copyWith(isConnected: response));
        }
      },
    );

    on<UpdateMonitoring>(
      (event, emit) {
        emit(state.copyWith(isConnected: event.status));
      },
    );

    _connectivityStream = connectivity.onConnectivityChanged.listen(
      (connectionResult) async {
        if (connectionResult == ConnectivityResult.none) {
          debugPrint(false.toString());
          add(const InternetconnectionEvent.updateStatus(status: false));
        } else {
          debugPrint(true.toString());
          final response = await InternetConnectionChecker().hasConnection;
          add(InternetconnectionEvent.updateStatus(status: response));
        }
      },
    );

    _dataStream =
        InternetConnectionChecker().onStatusChange.listen((internetStatus) {
      if (internetStatus == InternetConnectionStatus.connected) {
        add(const InternetconnectionEvent.updateStatus(status: true));
      } else {
        add(const InternetconnectionEvent.updateStatus(status: false));
      }
    });
  }

  @override
  Future<void> close() {
    _connectivityStream.cancel();
    _dataStream.cancel();
    return super.close();
  }
}
