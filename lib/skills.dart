import 'package:flutter/material.dart';
import 'package:flutter_portfolio/about.dart';
import 'package:flutter_portfolio/constants/widgets.dart';
import 'package:flutter_portfolio/main.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SkillsPage extends StatelessWidget {
  const SkillsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: appBar(context),
      body: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              child: Text(
                'Skills'.toUpperCase(),
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.1,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'Python',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'C++',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'HTML5/CSS',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'Flutter',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'MySql',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'Web Security',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
              ],
            ),
            SizedBox(
              height: 25.0,
            ),
            Text(
              'Certifications'.toUpperCase(),
              style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.1,
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w600),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Card(
                  color: Colors.blueGrey,
                  child: Column(
                    children: [
                      Text(
                        'In Progress ...',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: MediaQuery.of(context).size.height * 0.08,
                            fontFamily: 'Roboto',
                            fontWeight: FontWeight.w600),
                      ),
                    ],
                  ),
                  elevation: 1.5,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
