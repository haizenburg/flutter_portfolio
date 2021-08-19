import 'package:flutter/material.dart';
import 'package:flutter_portfolio/constants/styles.dart';
import 'package:flutter_portfolio/constants/widgets.dart';

class ExpPage extends StatelessWidget {
  const ExpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: appBar(context),
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(top: 10.0),
              child: Text(
                'Projects'.toUpperCase(),
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.height * 0.1,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.35,
                  width: MediaQuery.of(context).size.width * 0.35,
                  child: Card(
                    color: Colors.blueGrey,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Text(
                            'restRunly',
                            style: ktextStyle(context, 0.08),
                          ),
                          Text('fast food resturants ui solution'),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.02,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 50, vertical: 20),
                                  textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      fontWeight: FontWeight.bold)),
                              onPressed: () {},
                              child: Text('Read more'.toUpperCase()))
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.35,
                  width: MediaQuery.of(context).size.width * 0.35,
                  child: Card(
                    color: Colors.blueGrey,
                    child: Padding(
                      padding: const EdgeInsets.all(14.0),
                      child: Column(
                        children: [
                          Text(
                            'Website',
                            style: ktextStyle(context, 0.08),
                          ),
                          Text('this website'),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.02,
                          ),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  primary: Colors.black,
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 50, vertical: 20),
                                  textStyle: TextStyle(
                                      color: Colors.black,
                                      fontSize:
                                          MediaQuery.of(context).size.height *
                                              0.05,
                                      fontWeight: FontWeight.bold)),
                              onPressed: () {},
                              child: Text('Look around'.toUpperCase()))
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
