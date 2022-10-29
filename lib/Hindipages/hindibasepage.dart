import 'package:ebal_app/Englishpage/quotes/quotesenglish.dart';
import 'package:flutter/material.dart';
import 'dart:math' as math;


class Hindibasepage extends StatefulWidget {
  const Hindibasepage({Key? key}) : super(key: key);

  @override
  State<Hindibasepage> createState() => _HindibasepageState();
}

class _HindibasepageState extends State<Hindibasepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Column(
            children: [
                SizedBox(height:50 ),
              GestureDetector(
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=>Classeseng()));
                },
                child: SafeArea(

                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Stack(
                      children: [
                        Container(
                          height: 170,
                          width: MediaQuery.of(context).size.width,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow:[
                                BoxShadow(
                                  color:  Color.fromARGB(255, 127, 59, 145).withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 20,
                                  offset: Offset(1,2),
                                )

                              ],
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 45, 118, 255),
                                    Color.fromARGB(255, 112, 40, 255)
                                  ]
                              )
                          ),

                        ),

                        Positioned(
                          top: 18,
                          left: 20,
                          child: Container(
                            child: Image.asset('assets/reading.png',height: 140,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 180,
                            child:
                            Container(
                              child:
                              Text('Text Books',
                                style:
                                TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                )
                                ,),
                            ))
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height:30 ),
              SafeArea(

                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 40),
                  child: Stack(
                    children: [
                   
                      Container(
                        height: 170,
                        width: MediaQuery.of(context).size.width,

                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            boxShadow:[
                              BoxShadow(
                                color:  Color.fromARGB(255, 127, 59, 145).withOpacity(0.2),
                                spreadRadius: 4,
                                blurRadius: 20,
                                offset: Offset(1,2),
                              )

                            ],
                            gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 45, 118, 255),
                                  Color.fromARGB(255, 112, 40, 255),
                                ]
                            )
                        ),

                      ),

                      Positioned(
                        top: 18,
                        left: 20,
                        child: Container(
                          child: Image.asset('assets/story.png',height: 140,),

                        ),

                      ),
                      Positioned(
                          top: 70,
                          left: 168,
                          child:
                          Container(
                            child:
                            Text('Story books',
                              style:
                              TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Nunito',
                                  color: Colors.white
                              )
                              ,),
                          )),
                            Positioned(
                                                     top: 35,
                                                     right: 5,
                                                     child:   Transform.rotate(
                                                        angle: -math.pi /5,
                                                       child: Container(
                                                         height: 69,
                                                         width: MediaQuery.of(context).size.width,
                                                         decoration: BoxDecoration(
                                                           gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 45, 255, 55),
                                  Color.fromARGB(255, 40, 169, 255),
                                ]
                            )
                                                         ),
                                                         child: Center(child: Text("Coming Soon", style:
                                TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                ))),
                                                         
                                                      
                                                     )),
                             ),
                    ],
                  ),
                ),
              ),
              SizedBox(height:30 ),
              SafeArea(

                child: GestureDetector(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>quotes_page_eng()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Stack(
                      children: [
                        Container(
                          height: 170,
                          width: MediaQuery.of(context).size.width,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow:[
                                BoxShadow(
                                  color:  Color.fromARGB(255, 127, 59, 145).withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 20,
                                  offset: Offset(1,2),
                                )

                              ],
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 45, 118, 255),
                                    Color.fromARGB(255, 112, 40, 255),
                                  ]
                              )
                          ),

                        ),

                        Positioned(
                          top:15,
                          left: 20,
                          child: Container(
                            child: Image.asset('assets/code.png',height: 140,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 168,
                            child:
                            Container(
                              child:
                              Text('Programming',
                                style:
                                TextStyle(
                                    fontSize: 20,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                )
                                ,),
                            )),
                            Positioned(
                                                     top: 35,
                                                     right: 5,
                                                     child:   Transform.rotate(
                                                        angle: -math.pi /5,
                                                       child: Container(
                                                         height: 69,
                                                         width: MediaQuery.of(context).size.width,
                                                         decoration: BoxDecoration(
                                                           gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 45, 255, 55),
                                  Color.fromARGB(255, 40, 169, 255),
                                ]
                            )
                                                         ),
                                                         child: Center(child: Text("Coming Soon", style:
                                TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                ))),
                                                         
                                                      
                                                     )),
                             ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height:30 ),
              SafeArea(

                child: GestureDetector(
                  onTap: (){
                    // Navigator.push(context, MaterialPageRoute(builder: (context)=>quotes_page_eng()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 40),
                    child: Stack(
                      children: [
                        Container(
                          height: 170,
                          width: MediaQuery.of(context).size.width,

                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              boxShadow:[
                                BoxShadow(
                                  color:  Color.fromARGB(255, 127, 59, 145).withOpacity(0.2),
                                  spreadRadius: 4,
                                  blurRadius: 20,
                                  offset: Offset(1,2),
                                )

                              ],
                              gradient: LinearGradient(
                                  colors: [
                                    Color.fromARGB(255, 45, 118, 255),
                                    Color.fromARGB(255, 112, 40, 255),
                                  ]
                              )
                          ),

                        ),

                        Positioned(
                          top:15,
                          left: 20,
                          child: Container(
                            child: Image.asset('assets/naru.png',height: 190,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 188,
                            child:
                            Container(
                              child:
                              Text('Quotes',
                                style:
                                TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                )
                                ,),
                            )),
                            Positioned(
                                                     top: 35,
                                                     right: 5,
                                                     child:   Transform.rotate(
                                                        angle: -math.pi /5,
                                                       child: Container(
                                                         height: 69,
                                                         width: MediaQuery.of(context).size.width,
                                                         decoration: BoxDecoration(
                                                           gradient: LinearGradient(
                                colors: [
                                  Color.fromARGB(255, 45, 255, 55),
                                  Color.fromARGB(255, 40, 169, 255),
                                ]
                            )
                                                         ),
                                                         child: Center(child: Text("Coming Soon", style:
                                TextStyle(
                                    fontSize: 24,
                                    fontFamily: 'Nunito',
                                    color: Colors.white
                                ))),
                                                         
                                                      
                                                     )),
                             ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height:30 ),
            ],
          ),
        ),
      ),
    );


  }
}