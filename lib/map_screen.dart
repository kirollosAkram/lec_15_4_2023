import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  final String username;

  const MapScreen({Key? key, required this.username}) : super(key: key);

  @override
  State<MapScreen> createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Map",
          style: TextStyle(fontSize: 30.0),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Hi from Map Screen",
            style: TextStyle(fontSize: 40.0),
          ),
          Text(
            widget.username,
            style: const TextStyle(fontSize: 40.0),
          ),
        ],
      ),
    );
  }
}
