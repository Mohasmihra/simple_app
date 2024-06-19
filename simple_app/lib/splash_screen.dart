import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    Future.delayed(const Duration(seconds: 3), () {
      Navigator.pushReplacementNamed(context, '/login');
    });

    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/logo.png', height: 100.0),
            const SizedBox(height: 20.0),
            SpinKitCircle(color: Colors.blue, size: 50.0),
          ],
        ),
      ),
    );
  }
}

// ignore: non_constant_identifier_names
SpinKitCircle({required MaterialColor color, required double size}) {}
