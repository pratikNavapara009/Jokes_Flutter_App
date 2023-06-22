import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  void initialization() async {
    await Future.delayed(
      const Duration(seconds: 4),
    );
     Navigator.of(context).pushReplacementNamed("/");
  }

  @override
  void initState() {
    super.initState();
    initialization();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.yellow.shade600,
          image: DecorationImage(
            image: AssetImage(
              "assets/images/splash.gif",
            ),
          ),
        ),
      ),
    );
  }
}
