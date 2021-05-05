import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        //    '/': (context) => SplashPage(),
        //    '/onboarding': (context) => OnboardingPage(),
        //    '/sign-in': (context) => SignInPage(),
        //    '/sign-up': (context) => SignUpPage(),
        //    '/home': (context) => HomePage(),
      },
    );
  }
}
