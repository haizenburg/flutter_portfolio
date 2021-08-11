import 'package:flutter/material.dart';
import 'package:flutter_portfolio/about.dart';
import 'package:flutter_portfolio/education.dart';
import 'package:flutter_portfolio/main.dart';
import 'package:flutter_portfolio/nothing.dart';
import 'package:flutter_portfolio/skills.dart';

AppBar appBar(context) {
  return AppBar(
    // foregroundColor: Colors.transparent,
    backgroundColor: Colors.transparent,
    elevation: 0,
    actions: [
      Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => MyHomePage()),
                    (route) => false);
              },
              child: Text('HOME')),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => AboutPage()),
                    (route) => false);
              },
              child: Text('ABOUT')),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => EduPage()),
                    (route) => false);
              },
              child: Text('EDUCATION')),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => NothingPage()),
                    (route) => false);
              },
              child: Text('EXPERIENCE')),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(8.0, 16.0, 8.0, 0),
        child: MouseRegion(
          cursor: SystemMouseCursors.click,
          child: GestureDetector(
              onTap: () {
                Navigator.of(context).pushAndRemoveUntil(
                    MaterialPageRoute(builder: (context) => SkillsPage()),
                    (route) => false);
              },
              child: Text('SKILLS')),
        ),
      ),
    ],
  );
}
