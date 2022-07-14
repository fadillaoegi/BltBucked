import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../style/style.dart';
import '../text/textHome.dart';

class home extends StatefulWidget {
  home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 64),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [text, SizedBox(height: 4.0), text1],
          ),
        )),
      ),
    ));
  }
}
