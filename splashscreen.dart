import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:page_transition/page_transition.dart';
import 'package:my_project/Home.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Lottie.asset('assets/cat.json'),
        duration: 5000,
        splashIconSize: 250,
        backgroundColor: Colors.black,
        pageTransitionType: PageTransitionType.rightToLeftWithFade,
        nextScreen: HomePage());
  }
}
