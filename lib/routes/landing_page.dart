import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_app/bloc/internetconnectionbloc/internetconnection_bloc.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({Key? key}) : super(key: key);
  static const String routeName = 'LandingPage';

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: BlocBuilder<InternetconnectionBloc, InternetconnectionState>(
          builder: (context, state) {
            return Text(state.isConnected.toString());
          },
        ),
      ),
    );
  }
}
