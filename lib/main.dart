import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/styles.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          // primarySwatch: Colors.blue,
          ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // extendBodyBehindAppBar: true,
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          // foregroundColor: Colors.transparent,
          backgroundColor: Colors.transparent,
          elevation: 0,
          actions: [
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
              child: Text('Home'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
              child: Text('About'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
              child: Text('Education'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
              child: Text('Experience'),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
              child: Text('Skills'),
            ),
          ],
        ),
        body: Column(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.85,
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
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.02,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600),
                                  ),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 8.0, 8.0, 8.0),
                                child: Text(
                                  'Front-end web developer /',
                                  style: TextStyle(
                                      fontSize:
                                          MediaQuery.of(context).size.width *
                                              0.02,
                                      fontFamily: 'Roboto',
                                      fontWeight: FontWeight.w600),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.fromLTRB(0, 8.0, 8.0, 8.0),
                                child: Text('Final year CS Student',
                                    style: TextStyle(
                                        fontSize:
                                            MediaQuery.of(context).size.width *
                                                0.02,
                                        fontFamily: 'Roboto',
                                        fontWeight: FontWeight.w600)),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              width: double.infinity,
              child: Column(
                children: [
                  Text(
                    'About Me',
                    style: TextStyle(
                        fontSize: MediaQuery.of(context).size.width * 0.02,
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w600),
                  ),
                  Text(KaboutMe)
                ],
              ),
            )
          ],
        ));
  }
}
