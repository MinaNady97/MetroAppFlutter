import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Stationspage extends StatelessWidget {
  final List<List<List<int>>> serializedData;

  const Stationspage({Key? key, required this.serializedData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Route Map"),
        backgroundColor: const Color(0xFF029692),
        foregroundColor: const Color(0xFFFFFFFF),
      ),
      body: Stack(
        children: [
          // Image placed in the background
          Positioned.fill(
            child: Image.asset(
              'assets/images/metrostations.jpg',
              fit: BoxFit.fill,
            ),
          ),
          // Custom Paint widget to draw circles on top of the image
          Positioned.fill(
            child: CustomPaint(
              painter: MetroLinePainter(serializedData),
            ),
          ),
        ],
      ),
    );
  }
}


class MetroLinePainter extends CustomPainter {
  final List<List<List<int>>> routesCoordinates;

  MetroLinePainter(this.routesCoordinates);

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint = Paint()
      ..style = PaintingStyle.fill;

    for (int i = 0; i < routesCoordinates.length; i++) {
      List<List<int>> route = routesCoordinates[i];
      for (int j = 0; j < route.length; j++) {
        List<int> point = route[j];
        Offset offset = Offset(
          point[0] * (size.width / 950),
          point[1] * (size.height / 950),
        );


        // Set circle properties based on conditions
        if (i == 0 && j == 0) {
          paint.color = const Color.fromARGB(255, 19, 244, 239); // Color for the start point of the first route
          paint.strokeWidth = 50; // Stroke width
          canvas.drawCircle(offset, 5.5, paint); // Draw the circle
        } else if (i == routesCoordinates.length - 1 && j == route.length - 1) {
          paint.color = const Color.fromARGB(255, 102, 169,
              255); // Color for the start point of the first route
          paint.strokeWidth = 50; // Stroke width
          canvas.drawCircle(offset, 5.5, paint); // Draw the circle}
        }else if ((i != routesCoordinates.length - 2 && j == 0) || j == route.length - 1) {
          paint.color = const Color.fromARGB(255, 255, 102, 157); // Color for transition stations
          paint.strokeWidth = 50; // Stroke width
          canvas.drawCircle(offset, 5.5, paint); // Draw the circle
        } else if(i==0) {
          // Intermediate points
          paint.color = const Color.fromARGB(255, 250, 255, 0); // Color for transition stations
          paint.strokeWidth = 35; // Stroke width
          canvas.drawCircle(offset, 4, paint); // Draw the circle
        }else if(i==1) {
          // Intermediate points
          paint.color = const Color.fromARGB(255, 255, 191, 0); // Color for transition stations
          paint.strokeWidth = 35; // Stroke width
          canvas.drawCircle(offset, 4, paint); // Draw the circle
        } else if(i==2) {
          // Intermediate points
          paint.color = const Color.fromARGB(255, 153,115,0); // Color for transition stations
          paint.strokeWidth = 35; // Stroke width
          canvas.drawCircle(offset, 4, paint); // Draw the circle
        }

      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => true;
}
