import 'package:ebal_app/Englishpage/Englishpagebase.dart';
import 'package:flutter/material.dart';
import 'package:awesome_dialog/awesome_dialog.dart';

import 'knowmore.dart';

class Home_page extends StatelessWidget {
  const Home_page({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
    Scaffold(
    body: 
    Container(
     

      child: SingleChildScrollView(
        padding: EdgeInsets.symmetric(vertical: 20),
        child: Column(children: [
        SafeArea(
          child: Container(
             padding: EdgeInsets.symmetric(vertical: 20,horizontal: 20),
            child: GestureDetector(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>know_more()));

              },
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
                          Color.fromARGB(255, 127, 59, 145),
          Color.fromARGB(255, 123, 66, 230)
                      ]
                     )
                    ),

                  ),

                  Positioned(
                    top: 18,
                    left: 20,
                    child: Container(
                    child: Image.asset('assets/book.png',height: 140,),

                    ),

                  ),
                  Positioned(
                      top: 70,
                      left: 214,
                      child:
                  Container(
                    child:
                    Text('Know more',
                    style:
                      TextStyle(
                        fontSize: 20,
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
    Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
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
                        colors: [
                          Color.fromARGB(255, 112, 40, 255),
                          Color.fromARGB(255, 45, 118, 255),


                        ]
                    ),
                        borderRadius: BorderRadius.circular(10)

                    ),

                  ),
                  Positioned(
                    top: 50,
                    left: 0,
                    right: 0,

                    child: Container(
                      alignment: Alignment.center,
                      child: Text('हिंदी',style:
                      TextStyle(
                        fontFamily: 'Nunito',
                        color: Colors.white,
                        fontSize: 37,

                      ),),
                    ),
                  ),

                ],
              ),
            ),
            SizedBox(width: 20),
            Expanded(
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Engbasepage()));
                },
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
                      top: 50,
                      left: 0,
                      right: 0,

                      child: Container(
                        alignment: Alignment.center,
                        child: Text('ENG',style:
                        TextStyle(
                          fontFamily: 'Nunito',
                          color: Colors.white,
                          fontSize: 37,

                        ),),
                      ),
                    ),


                  ],
                ),
              ),
            ),
          ],
        ),
    ),
          SizedBox(height: 20),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20),
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
                                colors: [
                                  Color.fromARGB(255, 112, 40, 255),
                                  Color.fromARGB(255, 45, 118, 255),


                                ]
                            ),
                            borderRadius: BorderRadius.circular(10)

                        ),

                      ),
                      Positioned(
                        top: 52,
                        left: 0,
                        right: 0,

                        child: Container(
                          alignment: Alignment.center,
                          child: Text('मराठी',style:
                          TextStyle(
                            fontFamily: 'Nunito',
                            color: Colors.white,
                            fontSize: 37,

                          ),),
                        ),
                      ),

                    ],
                  ),
                ),
                SizedBox(width: 20),
                Expanded(
                  child: GestureDetector(
                    onTap: (){
                      AwesomeDialog(
                                            context: context,

                                            dialogType: DialogType.NO_HEADER,
                                            animType: AnimType.BOTTOMSLIDE,
                                            // title: 'Other\'s'
                                            //
                                            // ,

                                            desc: 'This application is still in development please be patient , New feature\'s will arrive soon',

                                            btnOkOnPress: () {},
                                          )..show();
                    },
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
                            child: Text('Other\'s',style:
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
              ],
            ),
          ),

       // Container(
       //   alignment: Alignment.bottomCenter,
       //   child: GestureDetector(
       //
       //     onTap: (){
       //       AwesomeDialog(
       //                   context: context,
       //
       //                   dialogType: DialogType.NO_HEADER,
       //                   animType: AnimType.BOTTOMSLIDE,
       //                   title: 'About the app'
       //
       //                   ,
       //
       //                   desc: 'This application is made for the student\'s , to provide a source to get the learning books for free just requires an internet connection that\'s all',
       //
       //                   btnOkOnPress: () {},
       //                 )..show();
       //     },
       //     child: Container(
       //
       //       child:Text("About the app",style:
       //       TextStyle(
       //           fontFamily: 'Nunito'
       //       ),
       //       ),
       //       height:50,
       //       // width:MediaQuery.of(context).size.width,
       //       width: 140,
       //       alignment: Alignment.center,
       //
       //
       //       decoration: BoxDecoration(
       //           borderRadius: BorderRadius.circular(20),
       //           color: Colors.white,
       //           border: Border.all(width: 1.0,color: Colors.black)
       //
       //       ),
       //
       //     ),
       //   ),
       // ),



        ]),
      ),
    ),
    )
    ;
  }
}