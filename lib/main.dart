import 'package:flutter/material.dart';
import 'package:mvvm_flutter/view/home_page.dart';

import 'di/app_module.dart';
import 'package:dartin/dartin.dart';


void main() {
  /// DartIn start
  startDartIn(appModule);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'MVVM-Flutter',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HomePage('MVVM-Flutter'));
  }
}
