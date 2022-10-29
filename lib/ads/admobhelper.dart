ca-app-pub-4381961093330446/2545809340  
  
  test:ca-app-pub-4381961093330446/2545809340
  
  
  
  
  
  ElevatedButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Class_1()));
               
                // _launchUrl('https://anicreate.tech');
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

              
            }, child: Text("click")),

