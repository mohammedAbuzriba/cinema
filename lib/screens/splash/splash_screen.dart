import 'package:flutter/material.dart';
import 'package:cinema/screens/home/home_screen.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _navigateToHome();
  }

  _navigateToHome() async {
    await Future.delayed(Duration(seconds: 3), () {});
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => HomeScreen()),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/image/splash.jpeg'),
            // SizedBox(height: 20),
            // Text(
            //   'Welcome to Movie Ticket Booking App',
            //   style: TextStyle(
            //     fontSize: 24,
            //     color: Colors.white,
            //     fontWeight: FontWeight.bold,
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
