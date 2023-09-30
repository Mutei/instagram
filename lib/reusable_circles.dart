import 'package:flutter/material.dart';

class ReusableCircles extends StatelessWidget {
  late final String userName;
  late final AssetImage backgroundImages;
  ReusableCircles({required this.userName, required this.backgroundImages});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(
              colors: [
                Colors.red,
                Colors.deepPurpleAccent,
                Colors.yellow,
              ], // Define your gradient colors here
              begin: Alignment
                  .topLeft, // Adjust the gradient start point as needed
              end: Alignment
                  .bottomLeft, // Adjust the gradient end point as needed
            ),
            border: Border.all(
              color: Colors.transparent,
              width: 3.0,
            ),
          ),
          child: CircleAvatar(
            backgroundImage: backgroundImages,
            backgroundColor: Colors.black,
            radius: 43.0,
          ),
        ),
        Text(
          userName,
          style: TextStyle(color: Colors.white),
        ),
      ],
    );
  }
}
