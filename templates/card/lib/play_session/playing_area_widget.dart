import 'package:flutter/material.dart';

class PlayingAreaWidget extends StatelessWidget {
  final String area;

  const PlayingAreaWidget(this.area, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      child: Center(
        child: Text(
          area,
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
    );
  }
}
