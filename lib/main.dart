import 'package:flutter/material.dart';
import 'package:tastyzones/auth.dart';
import 'package:tastyzones/reg.dart';

void main() {
  runApp(const MyThemeApp());
}

class MyThemeApp extends StatelessWidget {
  const MyThemeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Poppins',
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => const AuthPage(),
        '/reg': (context) => const RegPage()
      },
    );
  }
}
