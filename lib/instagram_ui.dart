import 'package:flutter/material.dart';
import 'package:instagram_ui/reusable_circles.dart';

class InstagramUI extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Image.asset(
                      'images/Logo.png',
                      width: 120,
                    ),
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Container(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Image.asset(
                      'images/Like.png',
                      width: 30,
                    ),
                  ),
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 20, top: 20),
                      child: Image.asset(
                        'images/Message.jpg',
                        height: 29,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    ReusableCircles(
                      userName: "Me",
                      backgroundImages: AssetImage('images/Me.jpg'),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableCircles(
                        userName: "Omar Abuzahra",
                        backgroundImages: AssetImage('images/omar.jpeg')),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableCircles(
                        userName: "Mutei_Photograph",
                        backgroundImages: AssetImage('images/decoration.jpg')),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableCircles(
                        userName: "Firas Abuzahra",
                        backgroundImages: AssetImage('images/Firas.jpeg')),
                    SizedBox(
                      width: 10,
                    ),
                    ReusableCircles(
                        userName: "Ayham Abuzahra",
                        backgroundImages: AssetImage('images/ayham.jpeg')),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/Me.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Mutei Abuzahra",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset('images/professor.jpeg'),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/Message.jpg',
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      "Mutei Abuzahra",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Officially 23!",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/decoration.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Mutei_Photograph",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset('images/decoration.jpg'),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/Message.jpg',
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      "Mutei_Photograph",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Taken by me!",
                    style: TextStyle(color: Colors.white),
                  ),
                ],
              ),
              SizedBox(
                height: 70,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/ayham.jpeg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    "Ayham Abuzahra",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Image.asset('images/ayham.jpeg'),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Row(
                  children: [
                    Icon(
                      Icons.favorite,
                      color: Colors.red,
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Image.asset(
                      'images/Message.jpg',
                      width: 25,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Text(
                      "Ayham Abuzahra",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w600),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Text(
                    "Work!",
                    style: TextStyle(color: Colors.white),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

// class ReusableCircleMain extends StatelessWidget {
//   late final IconData iconData;
//   ReusableCircleMain({required this.iconData});
//
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       children: [
//         Container(
//           decoration: BoxDecoration(
//             shape: BoxShape.circle,
//             gradient: LinearGradient(
//               colors: [
//                 Colors.red,
//                 Colors.deepPurpleAccent,
//                 Colors.yellow,
//               ], // Define your gradient colors here
//               begin: Alignment
//                   .topLeft, // Adjust the gradient start point as needed
//               end: Alignment
//                   .bottomLeft, // Adjust the gradient end point as needed
//             ),
//             border: Border.all(
//               color: Colors.transparent, // Set border color to transparent
//               width: 3.0, // Adjust the width of the border as needed
//             ),
//           ),
//           child: CircleAvatar(
//             backgroundColor:
//                 Colors.black, // Set the background color of the CircleAvatar
//             radius: 43.0, // Adjust the radius as needed
//           ),
//         ),
//         Icon(
//           iconData,
//           color: Colors.white,
//         ),
//       ],
//     );
//   }
// }
