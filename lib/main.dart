import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:untitled4/screens/loginScreen.dart';


Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ('Email and Password Login'),
      debugShowCheckedModeBanner: false,
      theme:  ThemeData(
        primarySwatch: Colors.red,
      ),
      home: LoginScreen(),
    );
       }
}

