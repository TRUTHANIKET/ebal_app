import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:url_launcher/link.dart';
import 'package:url_launcher/url_launcher.dart';




class Class_2 extends StatefulWidget {
  const Class_2({Key? key}) : super(key: key);

  @override
  State<Class_2> createState() => _Class_2State();
}


class _Class_2State extends State<Class_2> {

  @override
    InterstitialAd? interstitialAd;
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Container(
          child: Column(


            children: [
              SizedBox(height:20 ),

              SafeArea(child: Container(
                child: Text('Class 2',style:
                TextStyle(
                    fontFamily: 'Nunito',
                    fontSize: 20

                ),),

              ),),

              GestureDetector(
                onTap: () {
                  _launchUrl('https://drive.google.com/file/d/1s6pEVsEQKvmDa3kUq6zI_ozDYOivh_Jn/view');
 InterstitialAd.load(adUnitId: 'ca-app-pub-3940256099942544/8691691433', 
                request:const AdRequest(), adLoadCallback: InterstitialAdLoadCallback
                (onAdLoaded: (ad){
                  interstitialAd=ad;
                  interstitialAd!.show();
                }, 
                onAdFailedToLoad: (err){
                  debugPrint(err.message);
                })
                );
                interstitialAd!.fullScreenContentCallback=FullScreenContentCallback(
                  onAdFailedToShowFullScreenContent: ((ad, error) => {
                    ad.dispose(),
                    interstitialAd!.dispose(),
                    debugPrint(error.message)
                    
                  }),
                  onAdDismissedFullScreenContent: (ad){
                    ad.dispose();
                    interstitialAd!.dispose();
                  }
                );
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
                  _launchUrl('https://drive.google.com/open?id=1UEgTEpOlngCmqmOo8pwAFIO5EcdWQI4o');
 InterstitialAd.load(adUnitId: 'ca-app-pub-3940256099942544/8691691433', 
                request:const AdRequest(), adLoadCallback: InterstitialAdLoadCallback
                (onAdLoaded: (ad){
                  interstitialAd=ad;
                  interstitialAd!.show();
                }, 
                onAdFailedToLoad: (err){
                  debugPrint(err.message);
                })
                );
                interstitialAd!.fullScreenContentCallback=FullScreenContentCallback(
                  onAdFailedToShowFullScreenContent: ((ad, error) => {
                    ad.dispose(),
                    interstitialAd!.dispose(),
                    debugPrint(error.message)
                    
                  }),
                  onAdDismissedFullScreenContent: (ad){
                    ad.dispose();
                    interstitialAd!.dispose();
                  }
                );
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
                  _launchUrl('https://drive.google.com/file/d/1Td1-bjl7Er5jsS2tygjpHept8dQyIFBL/view');
                   InterstitialAd.load(adUnitId: 'ca-app-pub-3940256099942544/8691691433', 
                request:const AdRequest(), adLoadCallback: InterstitialAdLoadCallback
                (onAdLoaded: (ad){
                  interstitialAd=ad;
                  interstitialAd!.show();
                }, 
                onAdFailedToLoad: (err){
                  debugPrint(err.message);
                })
                );
                interstitialAd!.fullScreenContentCallback=FullScreenContentCallback(
                  onAdFailedToShowFullScreenContent: ((ad, error) => {
                    ad.dispose(),
                    interstitialAd!.dispose(),
                    debugPrint(error.message)
                    
                  }),
                  onAdDismissedFullScreenContent: (ad){
                    ad.dispose();
                    interstitialAd!.dispose();
                  }
                );
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
    await launch(urlString);

  }
  else
  {
    print('cannot launch it bruh');
  }
}
