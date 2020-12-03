import 'dart:async';

import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  void initState() {
    super.initState();
    Timer(Duration(seconds: 3), () => navigate(context, HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/goverment.png",
              height: 200,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                child: Text(
              "Covid-PSS",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ))
          ],
        ),
      ),
    );
  }
}
