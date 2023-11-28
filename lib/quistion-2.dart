import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Elevated Button with Icons and Text'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Add your button click logic here
              print('Button Clicked');
            },
            style: ElevatedButton.styleFrom(
              primary: Colors.blue, // Set the button background color
              elevation: 3.0, // Set the button elevation
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0), // Set the button border radius
              ),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(
                  Icons.star, // Add your icon here
                  color: Colors.yellow, // Set the icon color
                ),
                SizedBox(width: 8.0), // Add some spacing between icon and text
                Text(
                  'Press Me', // Add your button text here
                  style: TextStyle(
                    fontSize: 16.0, // Set the text font size
                    fontWeight: FontWeight.bold, // Set the text font weight
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
