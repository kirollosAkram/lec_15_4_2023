import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hi from Login Screen",
            style: TextStyle(fontSize: 40.0),
          ),
          const SizedBox(
            height: 10.0,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "MapScreen",
                    arguments: "I'm coming from Login Screen.");
              },
              child: const Text("go to map")),
        ],
      ),
    );
  }
}
