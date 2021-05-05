import 'package:click_jobs/pages/home_page.dart';
import 'package:click_jobs/pages/onboarding_screen.dart';
import 'package:click_jobs/pages/sign_in_page.dart';
import 'package:click_jobs/pages/sign_up_page.dart';
import 'package:click_jobs/pages/splash_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
      routes: {
        '/': (context) => SplashPage(),
        '/onboarding': (context) => OnboardingPage(),
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => HomePage(),
      },
    );
  }
}
