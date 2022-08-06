import 'package:flutter/material.dart';
import 'input_page.dart';

void main() => runApp(BMICalculator());

// const themeColor = Color(0xFF1D1E33);

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          color: Color(0xff121226),
        ),
        scaffoldBackgroundColor: Color(0xff121226),
        colorScheme: ColorScheme.fromSwatch().copyWith(
          secondary: Colors.purple,
        ),
        textTheme: TextTheme(
          bodyText2: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      home: InputPage(),
    );
  }
}
