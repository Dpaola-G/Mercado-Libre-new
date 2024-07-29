import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/screen/HomePage.dart';
import 'package:flutter_application_1/screen/06_MenuUser.dart';
import 'package:flutter_application_1/screen/RegisterUser.dart';

void main(List<String> args) {
  runApp(API());
}

class API extends StatelessWidget {
  const API({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "API APP",
      home: PaginadeRegistro(),
    );
  }
}
