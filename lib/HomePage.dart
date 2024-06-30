
import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        backgroundColor: Colors.blue,
        children: [
          SpeedDialChild(
            child: Icon(Icons.phone),
            backgroundColor: Colors.blue,

            onTap: () => print('Call tapped'),
          ),
          SpeedDialChild(
            child: Icon(Icons.person),
            backgroundColor: Colors.blue,

            onTap: () => print('Profile tapped'),
          ),
          SpeedDialChild(
            child: Icon(Icons.arrow_back),
            backgroundColor: Colors.blue,

            onTap: () => print('Share tapped'),
          ),
          SpeedDialChild(
            child: Icon(Icons.nightlight_round),
            backgroundColor: Colors.blue,

            onTap: () => print('Night Mode tapped'),
          ),
        ],
      ),
    );
  }
}
