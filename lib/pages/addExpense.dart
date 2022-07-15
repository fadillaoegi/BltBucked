import 'package:flutter/material.dart';
import '../text/textExpense.dart';
import '../style/style.dart';

class addExpense extends StatefulWidget {
  addExpense({Key? key}) : super(key: key);

  @override
  State<addExpense> createState() => _addExpenseState();
}

class _addExpenseState extends State<addExpense> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: SafeArea(
                child: SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              BackButton(onPressed: (() => debugPrint("Testtingg"))),
              SizedBox(
                width: 50,
              ),
              text1
            ],
          ),
          Padding(
            padding: EdgeInsets.only(left: 20.0, right: 20.0, top: 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 45,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(width: 0.3)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, bottom: 10.0, left: 16.0),
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          hintText: "Nama Pengeluaran",
                          border: InputBorder.none),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(width: 0.3)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, bottom: 10.0, left: 16.0),
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          prefixIcon: Image.asset(
                            "assets/img/pizza.png",
                            height: 8.0,
                            width: 8.0,
                            color: yellow,
                          ),
                          hintText: "Makanan",
                          border: InputBorder.none),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(width: 0.3)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, bottom: 10.0, left: 16.0),
                    child: TextFormField(
                      keyboardType: TextInputType.datetime,
                      decoration: InputDecoration(
                          suffixIcon: Icon(Icons.dataset_linked),
                          hintText: "Tanggal Pengeluaran",
                          border: InputBorder.none),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: 350.0,
                  height: 60.0,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6),
                      border: Border.all(width: 0.3)),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        top: 16.0, bottom: 10.0, left: 16.0),
                    child: TextFormField(
                      keyboardType: TextInputType.name,
                      decoration: InputDecoration(
                          hintText: "Rp.15.000", border: InputBorder.none),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 50.0,
                  width: 350,
                  decoration:
                      BoxDecoration(borderRadius: BorderRadius.circular(6)),
                  child: RaisedButton(
                    color: Color(0xff0A97B0),
                    onPressed: () {},
                    child: Text(
                      "Simpan",
                      style: textCard5.copyWith(fontSize: 18.0),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    ))));
  }
}
