import 'dart:async';

import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:test_app/bloc/internetconnectionbloc/internetconnection_bloc.dart';
import 'package:test_app/routes/landing_page.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  bool isConnected = false;
  final Connectivity _connectivity = Connectivity();
  final response = await _connectivity.checkConnectivity();
  if (response == ConnectivityResult.none) {
    isConnected = false;
  } else {
    isConnected = await InternetConnectionChecker().hasConnection;
  }
  runApp(BlocProvider(
    create: (context) => InternetconnectionBloc(
      connectivity: _connectivity,
      initialVal: isConnected,
    ),
    child: const MyStateApp(),
  ));
}

class MyStateApp extends StatefulWidget {
  const MyStateApp({Key? key}) : super(key: key);

  @override
  _MyStateAppState createState() => _MyStateAppState();
}

class _MyStateAppState extends State<MyStateApp> {
  @override
  Widget build(BuildContext context) {
    return MyApp();
  }
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const MainWidget(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        canvasColor: const Color(0xffFFE4BC),
      ),
      routes: {
        LandingPage.routeName: (context) => const LandingPage(),
      },
    );
  }
}

class MainWidget extends StatefulWidget {
  const MainWidget({
    Key? key,
  }) : super(key: key);

  @override
  State<MainWidget> createState() => _MainWidgetState();
}

class _MainWidgetState extends State<MainWidget> {
  bool isPressed = false;

  @override
  void initState() {
    super.initState();
    context.read<InternetconnectionBloc>().add(
          const InternetconnectionEvent.startMonitoring(),
        );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: BlocConsumer<InternetconnectionBloc, InternetconnectionState>(
        listener: (context, state) {
          //debugPrint(state.isConnected.toString());
        },
        builder: (context, state) {
          return Center(
            child: Text(state.isConnected.toString()),
          );
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, LandingPage.routeName);
        },
        child: const Icon(Icons.ac_unit),
      ),
    );
  }
}
