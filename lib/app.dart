import 'package:flutter/material.dart';

class CleanArchitectureMVVMApp extends StatelessWidget {
  CleanArchitectureMVVMApp._internal();

  int appState = 0;

  // Singleton
  static final CleanArchitectureMVVMApp instance =
      CleanArchitectureMVVMApp._internal();

  factory CleanArchitectureMVVMApp() => instance;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Material App Bar'),
        ),
        body: const Center(
          child: Text('Hello World'),
        ),
      ),
    );
  }
}
