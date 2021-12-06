import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);
  int days = 30;
  String name = 'Vishnuraj M';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Demo App'),
      ),
      body: Center(
        child: Text('Wlecome to $days Flutter Program By $name'),
      ),
      drawer: const Drawer(),
    );
  }
}
