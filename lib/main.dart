import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:ebal_app/landing.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:lottie/lottie.dart';

import 'home_page.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  runApp(MaterialApp(
    home:AnimatedSplashScreen(
      splash:Lottie.asset("assets/circle.json",),
      splashIconSize: 300,
      splashTransition: SplashTransition.fadeTransition,

      nextScreen: Home_page(),


    ),
    debugShowCheckedModeBanner: false,
  ));
}

