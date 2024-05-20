import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: 377,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.5),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3),
                  ),
                ],
              ),
              child: Stack(
                children: [
                  // First column
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          'Select Pet',
                          style: TextStyle(
                            fontSize: 24,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        // Add other widgets for the first column here
                      ],
                    ),
                  ),

                  Column(
                    children: [
                      SizedBox(height: 65),
                      Row( mainAxisAlignment: MainAxisAlignment.center,
                        //OVDE POCINJE BUTTON FRIDA
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 350,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(67)),
                                  color: Color.fromRGBO(237, 192, 151, 0.5),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                bottom: 6,
                                child: Container(
                                    width: 41,
                                    height: 41,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: Positioned(
                                      right: 12,
                                      bottom: 12,
                                      child: Container(
                                        height: 41,
                                        width: 41,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image:
                                                AssetImage("assets/puppy1.png"),
                                          ),
                                        ),
                                      ),
                                    )),
                              ),
                              Positioned(
                                left: 64,
                                top: 0,
                                bottom: 0,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Frida',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 6,
                                bottom: 6,
                                child: Container(
                                  height: 41,
                                  width: 41,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/penedit2.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(width: 16),
                      Row( mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Stack(
                            children: [
                              Container(
                                width: 350,
                                height: 55,
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(67)),
                                  color: Color.fromRGBO(255, 255, 255, 1),
                                ),
                              ),
                              Positioned(
                                left: 10,
                                bottom: 5,
                                child: Container(
                                    width: 41,
                                    height: 41,
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(5)),
                                    ),
                                    child: Positioned(
                                      right: 10,
                                      bottom: 6,
                                      child: Container(
                                        height: 41,
                                        width: 41,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image:
                                                AssetImage("assets/kitty.png"),
                                          ),
                                        ),
                                      ),
                                    )),
                              ),
                              Positioned(
                                left: 64,
                                top: 0,
                                bottom: 0,
                                child: Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    'Texa',
                                    style: TextStyle(
                                      fontSize: 16,
                                      color: Colors.black,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                right: 6,
                                bottom: 6,
                                child: Container(
                                  height: 41,
                                  width: 41,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/penedit2.png"),
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 53,
                          child: ElevatedButton(
                            child: Text(
                              '+ Add New Pet',
                              style: TextStyle(fontSize: 16.0),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor:
                                  Color.fromRGBO(252, 138, 33, 1.0),
                              foregroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(67)),
                              ),
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
