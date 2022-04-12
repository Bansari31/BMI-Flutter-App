import 'package:flutter/material.dart';

import 'input_page.dart';

void main() {
  runApp(const BMI());
}

class BMI extends StatelessWidget {
  const BMI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0XFF0A0D22),
        scaffoldBackgroundColor: Color(0XFF0A0D22),
      ),
      home: InputPage(),
    );
  }
}
