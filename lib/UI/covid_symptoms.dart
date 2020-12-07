import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/material.dart';

class CovidSymptom extends StatefulWidget {
  @override
  _CovidSymptomState createState() => _CovidSymptomState();
}

class _CovidSymptomState extends State<CovidSymptom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text("COVID-19 Symptoms"),
        automaticallyImplyLeading: false,
        leading: GestureDetector(
          onTap: () => navigate(context, HomeScreen()),
          child: Icon(Icons.navigate_before),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 25,
          ),
          Container(
            padding: EdgeInsetsDirectional.only(
              start: 10,
            ),
            child: Text(
              "It can take up to 14 days for symptoms of "
              "coronavirus to appear. The main "
              "symptoms to look out for are:",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: Image.asset("assets/symptoms/p.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Image.asset("assets/symptoms/o.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Image.asset("assets/symptoms/s.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Image.asset("assets/symptoms/st.png"),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
