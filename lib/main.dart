import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'authPage.dart';
import 'load_screen.dart';
//import 'doctors_appointment.dart';
//import 'privacy_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(Digihydro());
}

class Digihydro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: AuthPage(), // Use the AuthPage as the home screen
    );
  }
}
