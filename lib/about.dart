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
      body: Container(
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
            Padding(
              padding: const EdgeInsets.only(left: 40.0, right: 40.0),
              child: Text(
                KaboutMe,
                style: TextStyle(
                    fontSize: MediaQuery.of(context).size.width * 0.02,
                    fontFamily: 'Roboto',
                    fontWeight: FontWeight.w600),
              ),
            ),
            Container(
              child: Row(
                children: [],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
