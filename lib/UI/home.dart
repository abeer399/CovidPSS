import 'package:covidpss/UI/callPsychologist.dart';
import 'package:covidpss/UI/covid_symptoms.dart';
import 'package:covidpss/UI/faq.dart';
import 'package:covidpss/UI/precautionScreen.dart';
import 'package:covidpss/UI/referal_Service.dart';
import 'package:covidpss/UI/safe_screen.dart';
import 'package:covidpss/UI/webinar_screen.dart';
import 'package:covidpss/utils.dart';
import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final swipperlist = ["banners.jpg", "Untitled.jpg"];
  var lenghts;
  final swiptext = [
    "Sindh Government Caring for You",
    "Call Helpline 1093 of Local Govt "
        "\nDepartment Sindh for Psychosocial\nSupport and counselling"
  ];

  @override
  void initState() {
    lenghts = swipperlist.length;
    lenghts = swiptext.length;
    super.initState();
  }

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
            height: 250,
            child: Swiper(
              autoplay: false,
              itemBuilder: (context, lengths) {
                return swip(context, lengths);
              },
              itemCount: lenghts,
              // pagination: new SwiperPagination(
              // margin: EdgeInsetsDirectional.only(top: 40)),
            ),
          ),
          SizedBox(
            height: 30,
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
                      onTap: () => navigate(context, PrecautionsScreen()),
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
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => navigate(context, FAQScreen()),
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
                                Container(
                                  height: 120,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/faq.jpg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  child: Text(
                                    "Frequently Asked Questions",
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
                      onTap: () {
                        navigate(context, CovidSymptom());
                      },
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
                                Container(
                                  height: 120,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/boy.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  child: Text(
                                    "Covid-19 Symptoms",
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
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () => navigate(context, WebinarScreen()),
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
                                Container(
                                  height: 120,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/girl.png",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Container(
                                  child: Text(
                                    "Webinar",
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
                      onTap: () => navigate(context, ReferralService()),
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
                                Container(
                                  height: 120,
                                  width: 140,
                                  child: Image.asset(
                                    "assets/webnar.jpg",
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                SizedBox(
                                  height: 7,
                                ),
                                Container(
                                  child: Text(
                                    "Referral Service",
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
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.only(start: 14),
                  child: GestureDetector(
                    onTap: () => navigate(context, SafeScreen()),
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
                              Container(
                                height: 120,
                                width: 140,
                                child: Image.asset(
                                  "assets/safe.png",
                                  fit: BoxFit.fill,
                                ),
                              ),
                              SizedBox(
                                height: 7,
                              ),
                              Container(
                                child: Text(
                                  "Am I Safe? ",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                        )),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }

  Widget swip(BuildContext context, len) {
    return GestureDetector(
        onTap: () {},
        child: Container(
            height: 200,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage(
                "assets/${swipperlist[len]}",
              ),
              fit: BoxFit.cover,
              colorFilter: new ColorFilter.mode(
                  Colors.white.withOpacity(0.5), BlendMode.dstATop),
            )),
            width: getScreenSize(context).width,
            child: Container(
              padding: EdgeInsetsDirectional.only(start: 10, top: 180),
              child: Text(
                "${swiptext[len]}",
                //textAlign: TextAlign.center,
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                    color: Colors.grey[700]),
              ),
            )));
  }
}
