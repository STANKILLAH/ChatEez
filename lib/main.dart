import 'package:chateez/onboadring_screen.dart';
import 'package:chateez/login_page.dart';
import 'package:chateez/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyAppMain());
}

class MyAppMain extends StatelessWidget {
  const MyAppMain({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}

class LoginPageBuilder extends StatelessWidget {
  const LoginPageBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: LoginPage(),
    );
  }
}

class OnboardingScreenBuilder extends StatelessWidget {
  const OnboardingScreenBuilder({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnboardingScreen(),
    );
  }
}
