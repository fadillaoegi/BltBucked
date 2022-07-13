import 'package:flutter/material.dart';
import 'pages/home.dart';

void main() => runApp(App());

class App extends StatefulWidget {
  App({Key? key}) : super(key: key);

  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return home();
  }
}