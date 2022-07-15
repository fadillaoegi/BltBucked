import 'package:flutter/material.dart';

class addExpense extends StatefulWidget {
  addExpense({Key? key}) : super(key: key);

  @override
  State<addExpense> createState() => _addExpenseState();
}

class _addExpenseState extends State<addExpense> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.add,
          size: 30.0,
        ),),
      body: SafeArea(child: Text("Tessting")),
    );
  }
}