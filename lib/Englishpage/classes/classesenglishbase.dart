import 'package:ebal_app/Englishpage/classes/class_1/Class1.dart';
import 'package:ebal_app/home_page.dart';
import 'package:flutter/material.dart';

import '../Englishpagebase.dart';

class Classeseng extends StatelessWidget {
  const Classeseng({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 0),
        child: SingleChildScrollView(
          child: Column(

            children: [
              SizedBox(height: 24),
          SafeArea(child: Container(
            child: Text('Choose your class',style:
              TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20

              ),),

          ),),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: GestureDetector(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=>Class_1()));
                          },
                          child: Stack(

                            children: [
                              Container(
                                height: 150,
                                width: 200,

                                decoration: BoxDecoration(

                                    gradient: LinearGradient(
                                        colors: [Color.fromARGB(255, 112, 40, 255),
                                          Color.fromARGB(255, 45, 118, 255),


                                        ]
                                    ),
                                    borderRadius: BorderRadius.circular(10)

                                ),

                              ),
                              Positioned(
                                top: 55,
                                left: 0,
                                right: 0,

                                child: Container(
                                  alignment: Alignment.center,
                                  child: Text('Class 1',style:
                                  TextStyle(
                                    fontFamily: 'Nunito',
                                    color: Colors.white,
                                    fontSize: 27,

                                  ),),
                                ),
                              ),

                            ],
                          ),
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 2',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
              SizedBox(height:20 ),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [ Color.fromARGB(255, 112, 40, 255),
                                        Color.fromARGB(255, 45, 118, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 3',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 4',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
              SizedBox(height:20 ),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [  Color.fromARGB(255, 112, 40, 255),
                                        Color.fromARGB(255, 45, 118, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 5',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 6',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
              SizedBox(height:20 ),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [   Color.fromARGB(255, 112, 40, 255),
                                        Color.fromARGB(255, 45, 118, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 7',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 8',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
              SizedBox(height:20 ),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [ Color.fromARGB(255, 112, 40, 255),
                                        Color.fromARGB(255, 45, 118, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 9',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 10',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),
              SizedBox(height:20 ),
              SafeArea(
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Row(
                    children: [
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [ Color.fromARGB(255, 112, 40, 255),
                                        Color.fromARGB(255, 45, 118, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 11',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),
                      SizedBox(width: 20),
                      Expanded(
                        child: Stack(

                          children: [
                            Container(
                              height: 150,
                              width: 200,

                              decoration: BoxDecoration(

                                  gradient: LinearGradient(
                                      colors: [
                                        Color.fromARGB(255, 45, 118, 255),
                                        Color.fromARGB(255, 112, 40, 255),


                                      ]
                                  ),
                                  borderRadius: BorderRadius.circular(10)

                              ),

                            ),
                            Positioned(
                              top: 55,
                              left: 0,
                              right: 0,

                              child: Container(
                                alignment: Alignment.center,
                                child: Text('Class 12',style:
                                TextStyle(
                                  fontFamily: 'Nunito',
                                  color: Colors.white,
                                  fontSize: 27,

                                ),),
                              ),
                            ),

                          ],
                        ),
                      ),

                    ],
                  ) ,
                ),
              ),


              SizedBox(height: 24),
            ],
          ),
        ),
      ),
    );
  }
}
