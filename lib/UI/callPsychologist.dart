import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/material.dart';

class CallPsychologist extends StatefulWidget {
  @override
  _CallPsychologistState createState() => _CallPsychologistState();
}

class _CallPsychologistState extends State<CallPsychologist> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text("Call Psychologist/Counsellor"),
        automaticallyImplyLeading: false,
        leading: GestureDetector(
          onTap: () => navigate(context, HomeScreen()),
          child: Icon(
            Icons.navigate_before,
            size: 25,
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 15,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => navigate(context, CallPsychologist()),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 200,
                          width: 170,
                          child: Card(
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Image.asset(
                                    "assets/call.jpg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  child: Text(
                                    "Call Psychosocial/Counsellor",
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 200,
                          width: 170,
                          child: Card(
                            elevation: 10,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Image.asset(
                                    "assets/warning.jpg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  child: Text(
                                    "Precautions",
                                    textAlign: TextAlign.center,
                                    style:
                                        TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
