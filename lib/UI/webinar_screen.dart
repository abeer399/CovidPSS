import 'package:covidpss/UI/home.dart';
import 'package:flutter/material.dart';

import '../utils.dart';

class WebinarScreen extends StatefulWidget {
  @override
  _WebinarScreenState createState() => _WebinarScreenState();
}

class _WebinarScreenState extends State<WebinarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green[800],
          title: Text("Webinar"),
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
