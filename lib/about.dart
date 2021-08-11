import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/styles.dart';
import 'package:flutter_portfolio/constants/widgets.dart';
import 'package:flutter_portfolio/skills.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: appBar(context),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                      borderRadius: BorderRadius.all(Radius.circular(
                              100.0) //                 <--- border radius here
                          )),
                  child: Icon(
                    Icons.person,
                    size: MediaQuery.of(context).size.width * 0.12,
                  )),
              SizedBox(
                height: 24.0,
              ),
              Row(
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        Card(
                          color: Colors.blueGrey,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'About Me...',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                          elevation: 1.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text(
                            KaboutMe,
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.02,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        Card(
                          color: Colors.blueGrey,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  'Passions...',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.08,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                            ],
                          ),
                          elevation: 1.5,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: Text(
                            Kpassions,
                            style: TextStyle(
                                fontSize:
                                    MediaQuery.of(context).size.width * 0.02,
                                fontFamily: 'Roboto',
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              // Padding(
              //   padding: const EdgeInsets.only(left: 40.0, right: 40.0),
              //   child: Text(
              //     KaboutMe,
              //     style: TextStyle(
              //         fontSize: MediaQuery.of(context).size.width * 0.02,
              //         fontFamily: 'Roboto',
              //         fontWeight: FontWeight.w600),
              //   ),
              // ),
              Container(
                child: Row(
                  children: [],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
