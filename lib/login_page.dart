// ignore: file_names
// ignore_for_file: deprecated_member_use

import 'package:chateez/onboadring_screen.dart';
import 'package:flutter/material.dart';

//this is the Login/Sign up page
class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //this is the app bar section

      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 0, 68, 255),
        title: const Center(
          child: Text(
            //this is the title

            'Welcome To ChatZ',
            style: TextStyle(fontSize: 30),
          ),
        ),
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 60.0),
            child: Center(
              child: Container(
                width: 200,
                height: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 115, 0),
                  borderRadius: BorderRadius.circular(50.0),
                ),
                child: Image.asset(
                  'images/CZ.png',
                ),
              ),
            ),
          ),
          const Padding(
            //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter Valid Email ID as abc@gmail.com'),
            ),
          ),
          const Padding(
            padding:
                EdgeInsets.only(left: 15.0, right: 15.0, top: 0, bottom: 0),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: TextField(
              obscureText: true,
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter Secure Password'),
            ),
          ),
          Container(
            height: 50,
            width: 250,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 0, 68, 255),
              borderRadius: BorderRadius.circular(20),
            ),
            child: TextButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (_) => const LoginPage(),
                  ),
                );
              },
              child: const Text(
                'Login',
                style: TextStyle(color: Colors.white, fontSize: 25),
              ),
            ),
          ),
          TextButton(
            onPressed: () {
              // ignore: todo
              //TODO FORGOT PASSWORD SCREEN GOES HERE
            },
            child: const Text(
              'Forgot Password',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 68, 255), fontSize: 15),
            ),
          ),
          TextButton(
            onPressed: () {
              // ignore: todo
              //TODO FORGOT PASSWORD SCREEN GOES HERE
            },
            child: const Text(
              'New user? Create Account ',
              style: TextStyle(
                  color: Color.fromARGB(255, 0, 68, 255), fontSize: 15),
            ),
          ),
          TextButton(
            child: const Text(
              'Skip This Page',
              style: TextStyle(
                color: Color.fromARGB(255, 0, 68, 255),
                fontSize: 15,
              ),
            ),
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (BuildContext context) => const OnboardingScreen(),
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Buttons - FlatButton'),
        ),
        body: Center(
          child: Column(children: <Widget>[
            Container(
              margin: const EdgeInsets.all(25),
              child: FlatButton(
                child: const Text(
                  'Button 1',
                  style: TextStyle(fontSize: 20.0),
                ),
                onPressed: () {},
              ),
            ),
            Container(
              margin: const EdgeInsets.all(25),
              child: FlatButton(
                color: Colors.cyan,
                textColor: Colors.black,
                onPressed: () {},
                child: const Text(
                  "Button 2",
                  style: TextStyle(fontSize: 20.0),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(25),
              child: FlatButton(
                child: const Text(
                  'Button 3',
                  style: TextStyle(fontSize: 20.0),
                ),
                onPressed: () {},
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
