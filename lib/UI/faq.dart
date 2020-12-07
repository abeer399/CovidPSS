import 'package:covidpss/UI/home.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/material.dart';

class FAQScreen extends StatefulWidget {
  @override
  FAQScreenState createState() => new FAQScreenState();
}

class FAQScreenState extends State<FAQScreen> {
  bool visibilityObs = false;
  bool visibilityObs2 = false;
  bool visibilityObs3 = false;
  bool visibilityObs4 = false;
  bool visibilityObs5 = false;
  bool visibilityObs6 = false;
  bool visibilityObs7 = false;
  bool visibilityObs8 = false;
  bool visibilityObs9 = false;
  bool visibilityObs10 = false;
  bool visibilityObs11 = false;
  bool visibilityObs12 = false;
  bool visibilityObs13 = false;
  bool visibilityObs14 = false;
  bool visibilityObs15 = false;

  void _changed(bool visibility, String field) {
    setState(() {
      if (field == "obs") {
        visibilityObs = visibility;
      }
    });
  }

  void _changed2(bool visibility2, String field2) {
    setState(() {
      if (field2 == "obs2") {
        visibilityObs2 = visibility2;
      }
    });
  }

  void _changed3(bool visibility3, String field3) {
    setState(() {
      if (field3 == "obs3") {
        visibilityObs3 = visibility3;
      }
    });
  }

  void _changed4(bool visibility4, String field4) {
    setState(() {
      if (field4 == "obs4") {
        visibilityObs4 = visibility4;
      }
    });
  }

  void _changed5(bool visibility5, String field5) {
    setState(() {
      if (field5 == "obs5") {
        visibilityObs5 = visibility5;
      }
    });
  }

  void _changed6(bool visibility6, String field6) {
    setState(() {
      if (field6 == "obs6") {
        visibilityObs6 = visibility6;
      }
    });
  }

  void _changed7(bool visibility7, String field7) {
    setState(() {
      if (field7 == "obs7") {
        visibilityObs7 = visibility7;
      }
    });
  }

  void _changed8(bool visibility8, String field8) {
    setState(() {
      if (field8 == "obs8") {
        visibilityObs8 = visibility8;
      }
    });
  }

  void _changed9(bool visibility9, String field9) {
    setState(() {
      if (field9 == "obs9") {
        visibilityObs9 = visibility9;
      }
    });
  }

  void _changed10(bool visibility10, String field10) {
    setState(() {
      if (field10 == "obs10") {
        visibilityObs10 = visibility10;
      }
    });
  }

  void _changed11(bool visibility11, String field11) {
    setState(() {
      if (field11 == "obs11") {
        visibilityObs11 = visibility11;
      }
    });
  }

  void _changed12(bool visibility12, String field12) {
    setState(() {
      if (field12 == "obs12") {
        visibilityObs12 = visibility12;
      }
    });
  }

  void _changed13(bool visibility13, String field13) {
    setState(() {
      if (field13 == "obs13") {
        visibilityObs13 = visibility13;
      }
    });
  }

  void _changed14(bool visibility14, String field14) {
    setState(() {
      if (field14 == "obs14") {
        visibilityObs14 = visibility14;
      }
    });
  }

  void _changed15(bool visibility15, String field15) {
    setState(() {
      if (field15 == "obs15") {
        visibilityObs15 = visibility15;
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          backgroundColor: Colors.green[800],
          automaticallyImplyLeading: false,
          leading: GestureDetector(
            onTap: () {
              navigate(context, HomeScreen());
            },
            child: Icon(Icons.navigate_before),
          ),
          title: Text("Frequently Asked Questions"),
        ),
        body: new ListView(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs ? null : _changed(true, "obs");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "What is COVID-19?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 170,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed(false, "obs");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs
                    ? new Container(
                        height: 120,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 20, start: 10),
                              child: Text(
                                "COVID-19 is caused by a coronavirus called SARS-CoV-2"
                                " Coronaviruses are a large family of viruses that are "
                                "common in people.",
                                style: TextStyle(
                                    fontSize: 16,
                                    color: Colors.grey,
                                    letterSpacing: 1,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs2 ? null : _changed2(true, "obs2");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "How does virus/infection spread?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs2
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed2(false, "obs2");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs2
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs2
                    ? new Container(
                        height: 220,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "The infection that causes COVID-19 is spread mostly from individual"
                                " to individual, mainly through respiratory droplets produced"
                                "when an infected person coughs or sneezes. These droplets can "
                                "land in the mouths or noses of individuals who are close by or"
                                " possibly be inhaled into the lungs. "
                                "It spreads more when individuals are in close contact with each other (inside around 6 feet",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs3 ? null : _changed3(true, "obs3");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "What are the Symptoms of COVID-19?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs3
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed3(false, "obs3");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs3
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs3
                    ? new Container(
                        height: 300,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "Reported illnesses have ranged from mild symptoms to severe illness and"
                                " death for confirmed coronavirus disease 2019 (COVID-19) cases."
                                " Following Symptoms may appear 2-14 days after exposure;\n"
                                "1: Cough\n"
                                "2: Fever\n"
                                "3: Headache\n"
                                "4; New loss of taste or smell\n"
                                "5: Repeated shaking with chills\n"
                                "6:Sore throat\n"
                                "7: Shortness of breath\n"
                                "8: Muscle pain",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs4 ? null : _changed4(true, "obs4");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "Why am I feeling anxious?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs4
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 100,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed4(false, "obs4");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs4
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs4
                    ? new Container(
                        height: 300,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "It’s normal and human to feel on edge or anxious at this moment. COVID-19 presents a risk "
                                "to human wellbeing and the manner in which we live – your mind "
                                "and your body are reacting to that risk like they should! It’s what’s occasionally"
                                " called the “fight or-flight” reaction – your body realizes you probably won’t be protected and it’s equipping you to react.\n"
                                "Sadly, that fight or-flight’ reaction doesn’t have any place to go at the present time"
                                "– we’re not yet ready to battle the infection and we need to react to it not by fleeing but by remaining at home.",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs5 ? null : _changed5(true, "obs5");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "What can I do to feel less anxious \nright now?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs5
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed5(false, "obs5");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs5
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs5
                    ? new Container(
                        height: 220,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "The wellbeing tips will be extremely useful. Connect with "
                                "individuals who makes you feel protected and cherished, talk to your loved ones, discover activities that help you with feeling in control, exercise as much as you can,"
                                " do some breathing exercises. If you still feel anxious then;\n"
                                "Call Local Government Department Sindh helpline 1093 to chat with a trained "
                                "Counsellor/Psychologist, anytime.",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs6 ? null : _changed6(true, "obs6");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "How can I cope with the uncertainty \nof this situation?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs6
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed6(false, "obs6");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs6
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs6
                    ? new Container(
                        height: 320,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "Practice tolerating uncertainty. Anxiety is triggered by uncertain and uncontrollable "
                                "circumstances. Work on allowing anxiety to be present and remind yourself "
                                "it is alright feel anxious at the moment. Remember that the more"
                                " reluctant we are to acknowledge anxiety, the more anxiety increases.\n\n"
                                "When we focus on the things we can do for ourselves,"
                                " it can reduce anxiety, and it can help propel helpful action. But if you still feel anxious or overwhelmed by emotions "
                                "call Local Government Department "
                                "Sindh helpline 1093 to chat with a trained counsellor/psychologist, whenever.",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs7 ? null : _changed7(true, "obs7");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 70,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "Should I watch the news?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs7
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 120,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed7(false, "obs7");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs7
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs7
                    ? new Container(
                        height: 130,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "Focus on the news because you have to keep you safe and in limited amounts."
                                " Viewing a constant stream of COVID-19 related"
                                " news can increase the probability of extreme anxiety and panic",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs8 ? null : _changed8(true, "obs8");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 80,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "I am staying at home, and I feel lonely and \n"
                                "isolated. What can I do?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs8
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed8(false, "obs8");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs8
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs8
                    ? new Container(
                        height: 170,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "Develop a plan for staying at home. Maintain familiar schedules "
                                "whenever possible. Proceed with normal sleep schedules, eat healthy diet, "
                                "and keep on working out. Get dressed in the morning and make sure to take breaks "
                                "throughout the day including for lunch.",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
            Container(
                child: new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                GestureDetector(
                    onTap: () {
                      visibilityObs9 ? null : _changed9(true, "obs9");
                    },
                    child: new Container(
                      width: getScreenSize(context).width - 10,
                      height: 80,
                      child: new Card(
                        elevation: 15,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            Container(
                              child: new Text(
                                "What should I do if I cannot stop worrying?",
                                style: new TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w400,
                                  color: visibilityObs9
                                      ? Colors.blue
                                      : Colors.black,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            GestureDetector(
                              onTap: () {
                                _changed9(false, "obs9");
                              },
                              child: Icon(Icons.arrow_drop_down,
                                  color: visibilityObs9
                                      ? Colors.blue
                                      : Colors.black),
                            )
                          ],
                        ),
                      ),
                    )),
                SizedBox(
                  height: 10,
                ),
                visibilityObs9
                    ? new Container(
                        height: 280,
                        width: getScreenSize(context).width - 10,
                        child: Card(
                            elevation: 15,
                            child: Container(
                              padding: EdgeInsetsDirectional.only(
                                  top: 10, start: 10),
                              child: Text(
                                "Seek professional help when you need it. Excessive anxiety and stress"
                                " can weaken the immune system. If you are losing a significant amount of sleep, "
                                "if can’t stop worrying, if you are not eating well, at that point you are placing"
                                " yourself in a condition of increased stress and it might be the time seek professional "
                                "help. Cognitive behavior therapy teaches how to replace on edge anxious thoughts with "
                                "more helpful ways of coping and it can be offered"
                                " via telehealth/counselling service on Local Government Department Sindh helpline 1093.",
                                style: TextStyle(
                                    fontSize: 16,
                                    letterSpacing: 1,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            )),
                      )
                    : new Container(),
              ],
            )),
            SizedBox(
              height: 20,
            ),
          ],
        ));
  }
}
