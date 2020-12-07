import 'package:covidpss/UI/home.dart';
import 'package:flutter/material.dart';

import '../utils.dart';

class SafeScreen extends StatefulWidget {
  @override
  _SafeScreenState createState() => _SafeScreenState();
}

class _SafeScreenState extends State<SafeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          title: Text("Am I Safe"),
          automaticallyImplyLeading: false,
          leading: GestureDetector(
            onTap: () => navigate(context, HomeScreen()),
            child: Icon(Icons.navigate_before),
          ),
        ),
        body: Center(
          child: CircularProgressIndicator(
            backgroundColor: Colors.green[900],
          ),
        )
        /*ListView(
        children: [
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

              ],
            ),
          )*/ /*
        ],
      ),*/
        );
  }
}
