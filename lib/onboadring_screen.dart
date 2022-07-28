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
                const Center(
                  child: Text(
                    'Welcome To ChatZ',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset(
                    'images/CZ.png',
                    height: 300,
                    width: 300,
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
            color: const Color.fromARGB(255, 255, 0, 140),
            child: Column(
              children: [
                const Center(
                  child: Text(
                    'Messaging',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset(
                    'images/Second screen.png',
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                  child: Text(
                    'Sheeeeesh this page is cracked',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 0, 255, 8),
            child: Column(
              children: [
                const Center(
                  child: Text(
                    'Video and Voice calls',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset(
                    'images/3rd Screen.png',
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                  child: Text(
                    'There os 2 more pages after this page',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 81, 0),
            child: Column(
              children: [
                const Center(
                  child: Text(
                    'Live Streaming',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset(
                    'images/livescreen.jpg',
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                  child: Text(
                    'Go live to meet new people around the world',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: const Color.fromARGB(255, 255, 81, 0),
            child: Column(
              children: [
                const Center(
                  child: Text(
                    'Stories',
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(30),
                  child: Image.asset(
                    'images/Stories.jpg',
                    height: 300,
                    width: 300,
                  ),
                ),
                const SizedBox(
                  child: Text(
                    'This is the last page of the onboarding screen',
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
