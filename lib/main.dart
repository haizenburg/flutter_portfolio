import 'package:flutter/material.dart';
import 'package:flutter_portfolio/about.dart';
import 'package:flutter_portfolio/constants/styles.dart';
import 'package:flutter_portfolio/constants/widgets.dart';
import 'package:flutter_portfolio/education.dart';
import 'package:flutter_portfolio/experience.dart';
import 'package:flutter_portfolio/skills.dart';
import 'package:flutter_fadein/flutter_fadein.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tshepang Portfolio',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({
    Key? key,
  }) : super(key: key);

  // final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBodyBehindAppBar: true,
        backgroundColor: Colors.blueGrey,
        appBar: appBar(context),
        body: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("/images/backround.jfif"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                  height: 35,
                  color: Colors.black38.withOpacity(0.5),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Expanded(
                        child: SizedBox.shrink(),
                        flex: 1,
                      ),
                      Expanded(
                        child: Column(
                          children: [
                            Text(
                              'Tshepang moima'.toUpperCase(),
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      MediaQuery.of(context).size.width * 0.04,
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w600),
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    padding:
                                        EdgeInsets.fromLTRB(0, 8.0, 8.0, 8.0),
                                    child: Text(
                                      'Software Engineer /',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.02,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600),
                                    ),
                                  ),
                                ),
                                Container(
                                  padding:
                                      EdgeInsets.fromLTRB(0, 8.0, 8.0, 8.0),
                                  child: Text(
                                    'Front-end web developer /',
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.02,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                                Container(
                                  padding:
                                      EdgeInsets.fromLTRB(0, 8.0, 8.0, 8.0),
                                  child: Text('App developer',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.02,
                                          fontFamily: 'Roboto',
                                          fontWeight: FontWeight.w600)),
                                ),
                              ],
                            ),
                            Expanded(
                                child: FadeIn(
                              child: Text(
                                "Proggramming isnt about what you know; its about what you can figure out - Chris Pine",
                                style: TextStyle(
                                    color: Colors.grey[400],
                                    fontSize: 32,
                                    fontFamily: 'Roboto',
                                    fontWeight: FontWeight.w600),
                              ),
                              // Optional paramaters
                              duration: Duration(milliseconds: 1000),
                              curve: Curves.easeIn,
                            )),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
