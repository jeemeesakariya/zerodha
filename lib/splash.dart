import 'dart:async';

import 'package:flutter/material.dart';
import 'package:zerodha/main.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});
  @override
  State<Splash> createState() => _MySplashState();
}

class _MySplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), () {
      Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => const MyHomePage()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('lib/images/kite.png',
                      height: 90,
                      width: 90,
                      ),
            ],
          ),

          const SizedBox(
            height: 330,
            width: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('lib/images/Zerodha.png',
                         height: 85,
                         width: 170,
                         color: Colors.black26,
                      ),
            ],
          )
        ],
      ),
      
    );
  }
}
