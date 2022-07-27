import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        children: [
          Container(
            color: const Color.fromARGB(255, 251, 255, 0),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset('assets/image/CZ.png'),
                ),
                const Center(
                  child: Text(
                    'Welcome To ChatZ',
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                const SizedBox(
                  child: Text(
                    'damn i luv doing this coding thing',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Color.fromARGB(255, 255, 0, 140),
          ),
          Container(
            color: const Color.fromARGB(255, 0, 255, 8),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 81, 0),
          ),
        ],
      ),
    );
  }
}
