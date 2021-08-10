import 'package:flutter/material.dart';
import 'package:flutter_portfolio/about.dart';
import 'package:flutter_portfolio/constants/widgets.dart';
import 'package:flutter_portfolio/main.dart';

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
          children: [
            Row(
              children: [
                Card(
                  semanticContainer: true,
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: Stack(children: [
                    Image.network(
                      'https://images.unsplash.com/photo-1529101091764-c3526daf38fe?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=891&q=80',
                      fit: BoxFit.fill,
                      height: MediaQuery.of(context).size.height * 0.42,
                      width: MediaQuery.of(context).size.width * 0.42,
                    ),
                    Text(
                      'Python',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: MediaQuery.of(context).size.height * 0.12,
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600),
                    )
                  ]),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 5,
                  margin: EdgeInsets.all(10),
                ),
              ],
            ),
            Row(),
            Row(),
          ],
        ),
      ),
    );
  }
}
