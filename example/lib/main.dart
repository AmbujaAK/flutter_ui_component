import 'package:flutter/material.dart';
import 'package:flutter_ui_component/flutter_ui_component.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Button Example',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: CustomButton(
            title: 'Custom Button',
            padding: EdgeInsets.all(16),
            textColor: Colors.white,
            buttonColor: Colors.green,
            borderRadius: 24,
            shadowColor: Colors.grey,
            shadowSpreadRadius: 2,
            shadowBlurRadius: 8,
            shadowOffset: Offset(2, 4),
          ),
        ),
      ),
    );
  }
}
