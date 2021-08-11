import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/styles.dart';
import 'package:flutter_portfolio/constants/widgets.dart';
import 'package:flutter_svg/svg.dart';

class EduPage extends StatefulWidget {
  EduPage({Key? key}) : super(key: key);

  @override
  _EduPageState createState() => _EduPageState();
}

class _EduPageState extends State<EduPage> {
  // String assetName = 'assets/image.svg';
  final Widget svg = SvgPicture.asset(
    'assets/images/fcc_secondary_small.svg',
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: appBar(context),
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                'Education'.toUpperCase(),
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.1,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              margin: EdgeInsets.all(35),
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Card(
                        color: Colors.blueGrey,
                        child: Container(
                          margin: EdgeInsets.all(68.0),
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.blueAccent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              100.0) //                 <--- border radius here
                                          )),
                                  child: Icon(
                                    Icons.person,
                                    size: MediaQuery.of(context).size.width *
                                        0.10,
                                  )),
                              Text(
                                'University of South Africa',
                                style: ktextStyle(context, 0.03),
                              ),
                              Text(
                                'South africa',
                                style: ktextStyle(context, 0.02),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'Bachelor of Science (Undergrad)',
                                style: ktextStyle(context, 0.03),
                              ),
                              Text(
                                'Computer Science',
                                style: ktextStyle(context, 0.02),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Card(
                        color: Colors.blueGrey,
                        child: Container(
                          margin: EdgeInsets.all(68.0),
                          child: Column(
                            children: [
                              Container(
                                  decoration: BoxDecoration(
                                      border:
                                          Border.all(color: Colors.blueAccent),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(
                                              100.0) //                 <--- border radius here
                                          )),
                                  child: Icon(
                                    Icons.person,
                                    size: MediaQuery.of(context).size.width *
                                        0.10,
                                  )),
                              Text(
                                'Pretoria Secondary',
                                style: ktextStyle(context, 0.03),
                              ),
                              Text(
                                'South africa, Gauteng',
                                style: ktextStyle(context, 0.02),
                              ),
                              SizedBox(
                                height: 15.0,
                              ),
                              Text(
                                'High School',
                                style: ktextStyle(context, 0.03),
                              ),
                              Text(
                                'Economics',
                                style: ktextStyle(context, 0.02),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            // Container(
            //   padding: EdgeInsets.only(top: 10.0),
            //   child: Text(
            //     'Self Studies'.toUpperCase(),
            //     style: TextStyle(
            //         fontSize: MediaQuery.of(context).size.height * 0.1,
            //         fontFamily: 'Roboto',
            //         fontWeight: FontWeight.w600),
            //   ),
            // ),
            // Card(
            //   color: Colors.blueGrey,
            //   child: Container(
            //     margin: EdgeInsets.all(68.0),
            //     child: Column(
            //       children: [
            //         Text(
            //           'FreeCodeCamp'.toUpperCase(),
            //           style: ktextStyle(context, 0.03),
            //         )
            //       ],
            //     ),
            //   ),
            // )
          ],
        ),
      ),
    );
  }
}
