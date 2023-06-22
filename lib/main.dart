import 'package:flutter/material.dart';
import 'package:jokes_app/screens/Home_Page.dart';
import 'package:jokes_app/screens/splash.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "splash",
      theme: ThemeData(
        useMaterial3: true,
      ),
      routes: {
        '/': (context) => const HomePage(),
        'splash' : (context) => const Splash(),
      },
    ),
  );
}