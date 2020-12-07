import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PrecautionsScreen extends StatefulWidget {
  @override
  _PrecautionsScreenState createState() => _PrecautionsScreenState();
}

class _PrecautionsScreenState extends State<PrecautionsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text("Precautions"),
        automaticallyImplyLeading: false,
        leading: GestureDetector(
          onTap: () => navigate(context, HomeScreen()),
          child: Icon(Icons.navigate_before),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              children: [
                Container(
                  width: getScreenSize(context).width - 10,
                  height: 180,
                  child: Card(
                    elevation: 15,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(start: 10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/precaution/correct.jpg",
                                    height: 40,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Text(
                                  "Wash Your Hands 20 Second",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Text(
                                    "Wash your hands often with soap and ",
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "water for at least 20 seconds",
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              )),
                              Container(
                                height: 100,
                                child: Image.asset("assets/precaution/cov.jpg"),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: getScreenSize(context).width - 10,
                  height: 180,
                  child: Card(
                    elevation: 15,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(start: 10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/precaution/correct.jpg",
                                    height: 40,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Text(
                                  "Cover Nose & Mouth When Sneezing",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Text(
                                    "Cover cough & sneezes with tissue ",
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                ],
                              )),
                              Container(
                                height: 100,
                                child:
                                    Image.asset("assets/precaution/mask.jpg"),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: getScreenSize(context).width - 10,
                  height: 180,
                  child: Card(
                    elevation: 15,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(start: 10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/precaution/correct.jpg",
                                    height: 40,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Text(
                                  "Use Sanitizer",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Text(
                                    "Use sanitizer if soap and ",
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "water are not available",
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              )),
                              Container(
                                height: 100,
                                child:
                                    Image.asset("assets/precaution/sanit.jpg"),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: getScreenSize(context).width - 10,
                  height: 220,
                  child: Card(
                    elevation: 15,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(start: 10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/precaution/correct.jpg",
                                    height: 40,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Text(
                                  "Avoid Crowded Places(Social Distancing)",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "As an individual, you can lower your risk ",
                                  ),
                                  Text(
                                    "of infection by reducing of contact with",
                                  ),
                                  Text(
                                    "other people.Avoiding public spaces &",
                                  ),
                                  Text(
                                    "unnecessary social gatherings, especially",
                                  ),
                                  Text(
                                    "events with large numbers of crowds.will",
                                  ),
                                  Text(
                                    "lower the chance that you will be exposed",
                                  ),
                                  Text(
                                    "to the covid as well as to other infections",
                                  ),
                                ],
                              )),
                              Container(
                                height: 55,
                                child: Image.asset(
                                  "assets/precaution/crowd.jpg",
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  width: getScreenSize(context).width - 10,
                  height: 180,
                  child: Card(
                    elevation: 15,
                    child: Column(
                      children: [
                        Container(
                          padding: EdgeInsetsDirectional.only(top: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.only(start: 10),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(40),
                                  child: Image.asset(
                                    "assets/precaution/correct.jpg",
                                    height: 40,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Text(
                                  "Avoid Contact with Sick People",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      fontSize: 16),
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                  child: Column(
                                children: [
                                  Text(
                                    "Avoid contact with anyone showing  ",
                                    textAlign: TextAlign.center,
                                  ),
                                  SizedBox(
                                    height: 3,
                                  ),
                                  Text(
                                    "symptoms of respiratory illness",
                                    textAlign: TextAlign.center,
                                  ),
                                ],
                              )),
                              Container(
                                height: 100,
                                child: Image.asset(
                                    "assets/precaution/distance.jpg"),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
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
