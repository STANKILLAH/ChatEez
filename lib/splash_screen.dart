// ignore: file_names
import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:chateez/login_page.dart';
import 'login_page.dart';

//this is the Splash screen (first thing you see when opening the app)
class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  //duration of the loading screen (Splash Screen)
  void initState() {
    // ignore: todo
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 5), () {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (context) => const LoginPage(),
        ),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          //Position of the loading and title/ logo screen
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            //this is the ChatEez logo
            Image.asset(
              'images/CZ.png',
              height: 300,
              width: 300,
            ),

            //this is the Splash Screen text
            const Text(
              'ChatZ Make New Friends',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
                fontSize: 50,
              ),
            ),
            //this is the Loading thing
            const SpinKitDancingSquare(
              color: Colors.white,
              size: 100,
            ),
          ],
        ),
      ),
    );
  }
}
