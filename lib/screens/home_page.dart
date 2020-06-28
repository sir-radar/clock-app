import 'package:clock_app/widgets/clock_view.dart';
import 'package:flutter/material.dart';
import '../constants/colors.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        color: kBackgroundColor,
        child: ClockView(),
      ),
    );
  }
}
