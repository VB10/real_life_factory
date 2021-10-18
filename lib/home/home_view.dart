import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Real Life Factory'), // headline3 30, red, fontweiith bold
        leading: CircularProgressIndicator(), //Red
      ),
      body: Column(
        children: [
          Icon(Icons.ac_unit_rounded),
          Text(
            'Helllo',
            style: Theme.of(context).textTheme.headline5,
          )
        ],
      ), // Yellow
    );
  }
}
