import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'webview_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CLOZUP',
      debugShowCheckedModeBanner: false,
      home: AnimatedSplashScreen(
        splash: Image.asset('assets/Image/BI_Text_Symbol_W.png'),
        splashIconSize: 180,
        nextScreen: const WebViewXPage(),
        splashTransition: SplashTransition.fadeTransition,
        backgroundColor: Colors.black,
      ),
    );
  }
}
