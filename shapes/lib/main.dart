import 'package:flutter/material.dart';

Widget getBox(
    {Color color = Colors.blue, double hight = 110, double width = 110}) {
  return Container(
    margin: EdgeInsets.all(10),
    color: color,
    width: width,
    height: hight,
  );
}

Widget getFrame(
    {Color color = Colors.blueGrey, double hight = 130, double width = 130}) {
  return Container(
    margin: EdgeInsets.all(15),
    color: color,
    child: getBox(),
  );
}

void main() {
  runApp(
    Container(
      color: Colors.white,
      child: MaterialApp(
        home: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getFrame(), getFrame()],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [getFrame(), getFrame()],
            )
          ],
        ),
      ),
    ),
  );
}
