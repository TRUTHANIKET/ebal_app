import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:lottie/lottie.dart';
import 'package:url_launcher/url_launcher.dart';

class know_more extends StatefulWidget {
  const know_more({Key? key}) : super(key: key);

  @override
  State<know_more> createState() => _know_moreState();
}

class _know_moreState extends State<know_more> {
  @override
  InterstitialAd? interstitialAd;
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child:
            
        SafeArea(
          child: SingleChildScrollView(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                SizedBox(height:40 ),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(13),
                    gradient: LinearGradient(
                        colors: [
                          Color(0xFF6448FE),
                          Color(0xFF3971FF),
                          // Color.fromARGB(255, 227, 69, 232),
                          // Color.fromARGB(255, 89, 161, 255)
                        ]
                    ),

                  ),
                  child: Column(
                    children: [
                      SizedBox(height: 30),
                  Container(
                  child: Text("ABOUT APP",style: TextStyle(
                    fontSize: 22,fontFamily: 'Nunito',
                    color: Colors.white,

                  ),),
                ),


            SizedBox(height: 30),
            Container(
              child: Center(
                child: Text("This application provide's free textbooks for students with no ads , isn't is good",style: TextStyle(
                  fontSize: 16,fontFamily: 'Nunito',
                  color: Colors.white,

                ),
                  textAlign: TextAlign.center,),
              ),
            ),
            SizedBox(height: 40),
            Container(
              height: 150,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20)

              ),
              child: Image.asset('assets/frbz.png'),
            ),
            SizedBox(height: 80),
            Container(
              child: Center(
                child: Text("This is made using flutter by a student Follow Github for the SourceCode",style: TextStyle(
                  fontSize: 16,fontFamily: 'Nunito',
                  color: Colors.white,

                ),
                  textAlign: TextAlign.center,),
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {

                _launchUrl('https://github.com/TRUTHANIKET');


              },
              child: Container(

                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)

                ),
               
                child: Lottie.asset('assets/github.json',height:120),
              ),
            ),
            SizedBox(height: 20),
            Container(
              child: Center(
                child: Text("Many feature's will be available soon ",style: TextStyle(
                  fontSize: 18,fontFamily: 'Nunito',
                  color: Colors.white,

                ),
                  textAlign: TextAlign.center,),
              ),
            ),
            SizedBox(height: 80),
            Container(
              child: Center(
                child: Text("Check out my Official Portfolio website",style: TextStyle(
                  fontSize: 16,fontFamily: 'Nunito',
                  color: Colors.white,

                ),
                  textAlign: TextAlign.center,),
              ),
            ),
            SizedBox(height: 20),
            GestureDetector(
              onTap: () {
                // _launchUrl('https://anicreate.tech');
              

              },
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 20),

                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)

                ),
                
                child: Lottie.asset('assets/port.json',height: 100),
              ),


            ),
                      SizedBox(height: 20),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }


}

Future<void> _launchUrl(String urlString)async{
  if(await canLaunch(urlString)){
    await launch(urlString);

  }
  else
  {
    print('cannot launch it bruh');
  }
}