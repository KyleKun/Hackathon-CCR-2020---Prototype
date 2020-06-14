import 'package:flutter/material.dart';
import 'package:flutter_showcase/flutter_showcase.dart';

import 'home.dart';

bool firstScreen = true;

void main() => runApp(Showcase(
    theme: TemplateThemeData(
        brightness: Brightness.dark,
        backgroundColor: Color(0xFFff6b80),
        titleTextStyle: TextStyle(
            fontFamily: 'WorkSans',
            fontWeight: FontWeight.bold,
            color: Colors.white,
            height: 1.1,
            letterSpacing: 5),
        descriptionTextStyle: TextStyle(
            fontFamily: 'WorkSans',
            color: Colors.white70,
            fontWeight: FontWeight.w400,
            letterSpacing: 2),
        flutterLogoColor: FlutterLogoColor.white,
        frameTheme: FrameThemeData(
          frameColor: Colors.white,
          statusBarBrightness: Brightness.dark,
        ),
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
          textTheme: ButtonTextTheme.accent,
          padding: EdgeInsets.all(16),
        ),
        buttonTextStyle: TextStyle(
            fontFamily: 'WorkSans',
            color: Colors.black,
            fontWeight: FontWeight.bold,
            letterSpacing: 2),
        buttonIconTheme: IconThemeData(color: Colors.black)),
    links: [
      LinkData.github(
          'https://github.com/KyleKun/Hackathon-CCR-2020-Prototype'),
    ],
    logoLink: LinkData(
        title: 'Pitch',
        icon: Image.asset('assets/images/youtube.png', fit: BoxFit.fitHeight),
        url: 'https://www.youtube.com/'),
    title: 'Frequência CCR',
    description:
        'Bem vindo(a) ao protótipo Frequência CCR!\nClique no ícone do WhatsApp e envie um "Oi" para começar.',
    app: MyApp()));
