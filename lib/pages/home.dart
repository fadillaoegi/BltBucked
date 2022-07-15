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
  int nominal = 30000;
  int nominal2 = 335500;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: Icon(Icons.add, size: 30),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20, top: 40),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              text,
              SizedBox(height: 4.0),
              text1,
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    height: 97.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: blueCard),
                    child: Padding(
                      padding: EdgeInsets.only(top: 14.0, left: 14.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pengeluaranmu\nhari ini",
                            style: textCard,
                          ),
                          SizedBox(
                            height: 14.0,
                          ),
                          Text(
                            "Rp." + nominal.toString(),
                            style: numCard,
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 97.0,
                    width: 170.0,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12), color: green),
                    child: Padding(
                      padding: EdgeInsets.only(top: 14.0, left: 14.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Pengeluaranmu\nbulan ini",
                            style: textCard,
                          ),
                          SizedBox(
                            height: 14.0,
                          ),
                          Text(
                            "Rp." + nominal2.toString(),
                            style: numCard,
                          )
                        ],
                      ),
                    ),
                  )
                ],
              ),
              // Card
              SizedBox(
                height: 20,
              ),
              text2,
              SizedBox(
                height: 20,
              ),

              Container(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 150,
                          decoration: BoxDecoration(
                              color: white,
                              border: Border.all(width: 0.3),
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                    color: black,
                                    blurRadius: 8,
                                    offset: Offset(0.1, 5))
                              ]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 16.0,
                                    left: 16.0,
                                    bottom: 10.0,
                                    right: 46.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: yellow),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image.asset(
                                          "assets/img/pizza.png",
                                          height: 10,
                                          width: 9,
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Makanan",
                                      style: textCard2.copyWith(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      "Rp.70.000",
                                      style: textCard3.copyWith(fontSize: 12),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 150,
                          decoration: BoxDecoration(
                              color: white,
                              // border: Border.all(width: 0.3),
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                    color: black,
                                    blurRadius: 8,
                                    offset: Offset(0.1, 5))
                              ]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 16.0,
                                    left: 16.0,
                                    bottom: 10.0,
                                    right: 46.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: blueIcon),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image.asset(
                                          "assets/img/internet.png",
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Internet",
                                      style: textCard2.copyWith(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      "Rp.50.000",
                                      style: textCard3.copyWith(fontSize: 12.0),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 150,
                          decoration: BoxDecoration(
                              color: white,
                              // border: Border.all(width: 0.3),
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                    color: black,
                                    blurRadius: 8,
                                    offset: Offset(0.1, 5))
                              ]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 16.0,
                                    left: 16.0,
                                    bottom: 10.0,
                                    right: 46.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: purple),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image.asset(
                                          "assets/img/transportasi.png",
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Transportasi",
                                      style: textCard2.copyWith(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      "Rp.20.000",
                                      style: textCard3.copyWith(fontSize: 12.0),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 120,
                          width: 150,
                          decoration: BoxDecoration(
                              color: white,
                              // border: Border.all(width: 0.3),
                              borderRadius: BorderRadius.circular(12),
                              boxShadow: [
                                BoxShadow(
                                    color: black,
                                    blurRadius: 8,
                                    offset: Offset(0.1, 5))
                              ]),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                    top: 16.0,
                                    left: 16.0,
                                    bottom: 10.0,
                                    right: 46.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 36,
                                      height: 36,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(100),
                                          color: blueIcon),
                                      child: Padding(
                                        padding: EdgeInsets.all(8.0),
                                        child: Image.asset(
                                          "assets/img/internet.png",
                                        ),
                                      ),
                                    ),
                                    SizedBox(
                                      height: 12,
                                    ),
                                    Text(
                                      "Internet",
                                      style: textCard2.copyWith(fontSize: 12),
                                    ),
                                    SizedBox(
                                      height: 8.0,
                                    ),
                                    Text(
                                      "Rp.50.000",
                                      style: textCard3.copyWith(fontSize: 12.0),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 28.0,
              ),
              text3,
              SizedBox(
                height: 20,
              ),
              Container(
                height: 67,
                width: 335.0,
                decoration: BoxDecoration(
                    color: white,
                    // border: Border.all(width: 0.0),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: black, blurRadius: 0.3, offset: Offset(0, 1))
                    ]),
                child: Padding(
                  padding: EdgeInsets.all(18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/img/pizza.png",
                        height: 25,
                        width: 25,
                        color: yellow,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text("Makanan", style: textCard4.copyWith(fontSize: 14)),
                      SizedBox(
                        width: 126,
                      ),
                      Text("Rp.15.000",
                          style: textCard3.copyWith(fontSize: 14)),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 67,
                width: 335.0,
                decoration: BoxDecoration(
                    color: white,
                    // border: Border.all(width: 0.3),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: black, blurRadius: 0.3, offset: Offset(0, 1))
                    ]),
                child: Padding(
                  padding: EdgeInsets.all(18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/img/transportasi.png",
                        height: 25,
                        width: 25,
                        color: purple,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Transportasi",
                        style: textCard4.copyWith(fontSize: 14),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Text(
                        "Rp.15.000",
                        style: textCard3.copyWith(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 28,
              ),
              text4,
              SizedBox(
                height: 20,
              ),
              Container(
                height: 67,
                width: 335.0,
                decoration: BoxDecoration(
                    color: white,
                    // border: Border.all(width: 0.3),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: black, blurRadius: 0.3, offset: Offset(0, 1))
                    ]),
                child: Padding(
                  padding: EdgeInsets.all(18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/img/transportasi.png",
                        height: 25,
                        width: 25,
                        color: purple,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Transportasi",
                        style: textCard4.copyWith(fontSize: 14),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Text(
                        "Rp.15.000",
                        style: textCard3.copyWith(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 67,
                width: 335.0,
                decoration: BoxDecoration(
                    color: white,
                    // border: Border.all(width: 0.3),
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: [
                      BoxShadow(
                          color: black, blurRadius: 0.3, offset: Offset(0, 1))
                    ]),
                child: Padding(
                  padding: EdgeInsets.all(18),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Image.asset(
                        "assets/img/transportasi.png",
                        height: 25,
                        width: 25,
                        color: purple,
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Text(
                        "Transportasi",
                        style: textCard4.copyWith(fontSize: 14),
                      ),
                      SizedBox(
                        width: 105,
                      ),
                      Text(
                        "Rp.15.000",
                        style: textCard3.copyWith(fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              )
            ],
          ),
        )),
      ),
    ));
  }
}
