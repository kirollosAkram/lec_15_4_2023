import 'package:flutter/material.dart';

class HotelScreen extends StatelessWidget {
  const HotelScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Text(
            "Hi from Hotel Screen",
            style: TextStyle(fontSize: 40.0),
          ),
        ],
      ),
    );
  }
}
