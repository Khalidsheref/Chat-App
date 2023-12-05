import 'package:Scholar_Chat_App/firebase_options.dart';
import 'package:Scholar_Chat_App/screens/Login_Page.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(ScholarChat());
}

class ScholarChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'LoginPage': (context) => LoginPage(),
      },
      initialRoute: 'LoginPage',
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
    );
  }
}
