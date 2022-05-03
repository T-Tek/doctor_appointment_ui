// ignore_for_file: prefer_const_constructors

import 'package:doctor_appointment_ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Doctor Appointment UI',
      theme: ThemeData(
        primaryColor: Color(0xff053F5E),
      ),
      home: HomePage(),
    );
  }
}
