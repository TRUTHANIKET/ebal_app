import 'package:flutter/material.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';




class Class_1 extends StatefulWidget {
  const Class_1({Key? key}) : super(key: key);

  @override
  State<Class_1> createState() => _Class_1State();
}


class _Class_1State extends State<Class_1> {

  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body:
      SingleChildScrollView(
        child: Container(
          child: Column(


            children: [
              SizedBox(height:20 ),

              SafeArea(child: Container(
                child: Text('Class 1',style:
                TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 20

                ),),

              ),),
              
              GestureDetector(
                onTap: () {
              _launchUrl('https://drive.google.com/file/d/1w3GPi1JcTtNF_i_POrHwSAH5_YfsWBSY/view?usp=drive_open');

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
                          top: 48,
                          left: 50,
                          child: Container(
                            child: Image.asset('assets/tesk.png',height: 80,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 170,
                            child:
                            Container(
                              child:
                              Text('Balbharthi',
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
              GestureDetector(
                onTap: () {

                  _launchUrl('https://drive.google.com/file/d/1c-45z9_NWuMWoUrcsB5iXTMWiVxcfJBi/view');

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
                          top: 48,
                          left: 50,
                          child: Container(
                            child: Image.asset('assets/tesk.png',height: 80,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 160,
                            child:
                            Container(
                              child:
                              Text('Mathematics',
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
              GestureDetector(
                onTap: (){
                  _launchUrl('https://drive.google.com/file/d/1sCuohQt4olhCyKZ6nkg9JbzpsSO81okh/view');
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
                          top: 48,
                          left: 50,
                          child: Container(
                            child: Image.asset('assets/tesk.png',height: 80,),

                          ),

                        ),
                        Positioned(
                            top: 70,
                            left: 170,
                            child:
                            Container(
                              child:
                              Text('English',
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
            ],
          ),
        ),
      ),
    );
  }
}

Future<void> _launchUrl(String urlString)async{
  if(await canLaunch(urlString)){
    await launch(urlString,

        forceWebView: true,
        forceSafariVC: true,
        enableJavaScript: true
    );

  }
  else
  {
    print('cannot launch it bruh');
  }
}
