import 'package:clean_architecture_mvvm_app_course/app.dart';
import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  void updateAppState() {
    CleanArchitectureMVVMApp.instance.appState = 10;
  }

  void getAppState() {
    print(CleanArchitectureMVVMApp.instance.appState);
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
