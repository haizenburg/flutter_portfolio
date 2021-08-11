import 'package:flutter/material.dart';

TextStyle ktextStyle(context, size) {
  return TextStyle(
      color: Colors.white,
      fontSize: MediaQuery.of(context).size.height * size,
      fontFamily: 'Roboto',
      fontWeight: FontWeight.w600);
}

const String KaboutMe =
    '''I am a final year Bsc Computer science student at the University of South Africa currently persuing an undergraduate degree. I have a dying passion for building and securing web applications, I have worked as a freelancer where I used my software engineering skills to build front-end web sites using different tech stacks like wordpress, flutter, and html5. I am interested in various fields of software Engineering, Machine Learning, Cloud Services and other front-end UI frameworks''';
const String Kpassions =
    '''I am passionate about all things web related, from development to security. During my spare time I like to play around websites testing their security and data handling. Outside of tech I am passionate about Gamaing, mosly online shooters like Valorant, and also reading fantasy books. ''';
