import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[800],
        title: Text(
          "Psychosocial Support Service on Covid-19 Pandemic",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
        ),
        automaticallyImplyLeading: false,
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            height: 200,
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/call.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                child: Text(
                                  "Call Psychosocial/Counsellor",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/warning.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Precautions",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/faq.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                child: Text(
                                  "Frequant Ask Questions",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/warning.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Precautions",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/faq.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Container(
                                child: Text(
                                  "Frequant Ask Questions",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                    Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)),
                        height: 200,
                        width: 170,
                        child: Card(
                          elevation: 10,
                          child: Column(
                            children: [
                              Center(
                                child: Image.asset(
                                  "assets/warning.jpg",
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Precautions",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(start: 25),
                  child: Container(
                    decoration:
                        BoxDecoration(borderRadius: BorderRadius.circular(10)),
                    height: 170,
                    width: 150,
                    child: Card(
                      elevation: 10,
                      child: Column(
                        children: [
                          Center(
                            child: Image.asset(
                              "assets/warning.jpg",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            child: Text(
                              "Precautions",
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                    )
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          )
        ],
      ),
    );
  }
}
