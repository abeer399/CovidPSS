import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class CallPsychologist extends StatefulWidget {
  @override
  _CallPsychologistState createState() => _CallPsychologistState();
}

class _CallPsychologistState extends State<CallPsychologist> {
  void customLaunch(command) async {
    if (await canLaunch(command)) {
      await launch(command);
    } else {
      print("Could not launch $command");
    }
  }

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
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/image5.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS UBAN TIRMIZI ",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/image3.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "DR ANILA AMBER MALIK ",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/cast.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS BEENISH ZIA",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/cast.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "NAUSHEEN FARRUKH",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/image6.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS ANUSHA SAJID",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () => customLaunch('tel:1093'),
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/cast.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS MAHNOOR IDREES",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/image7.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS SYEDA UROOJ ZEHRA",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                    GestureDetector(
                      onTap: () {
                        customLaunch('tel:1093');
                      },
                      child: Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10)),
                          height: 230,
                          width: 190,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Card(
                              elevation: 10,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    padding:
                                        EdgeInsetsDirectional.only(top: 30),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        ClipRRect(
                                            borderRadius:
                                                BorderRadius.circular(40),
                                            child: Container(
                                              height: 100,
                                              child: Image.asset(
                                                "assets/counsellor/images.png",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Container(
                                          child: Text(
                                            "MISS PAIMAN MALIK",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 12,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                      child: Container(
                                          width: getScreenSize(context).width,
                                          margin: EdgeInsetsDirectional.only(
                                              top: 20),
                                          color: Colors.green,
                                          child: Container(
                                            padding: EdgeInsetsDirectional.only(
                                                top: 10),
                                            child: Text(
                                              "Call Psychologist/Counsellor",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          )))
                                ],
                              ),
                            ),
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(start: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      GestureDetector(
                        onTap: () {
                          customLaunch('tel:1093');
                        },
                        child: Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10)),
                            height: 230,
                            width: 190,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: Card(
                                elevation: 10,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      padding:
                                          EdgeInsetsDirectional.only(top: 30),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(40),
                                              child: Container(
                                                height: 100,
                                                child: Image.asset(
                                                  "assets/counsellor/img8.png",
                                                  fit: BoxFit.fill,
                                                ),
                                              )),
                                          SizedBox(
                                            height: 20,
                                          ),
                                          Container(
                                            child: Text(
                                              "MISS SYEDA SANIA KHALID ",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.bold),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                        child: Container(
                                            width: getScreenSize(context).width,
                                            margin: EdgeInsetsDirectional.only(
                                                top: 20),
                                            color: Colors.green,
                                            child: Container(
                                              padding:
                                                  EdgeInsetsDirectional.only(
                                                      top: 10),
                                              child: Text(
                                                "Call Psychologist/Counsellor",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    fontSize: 12,
                                                    color: Colors.white,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                            )))
                                  ],
                                ),
                              ),
                            )),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
