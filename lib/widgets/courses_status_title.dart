// ignore_for_file: prefer_const_constructors

import "package:flutter/material.dart";

class CourseStatusTile extends StatelessWidget {
  final Icon icon;
  final String numberComplete;
  final String description;
  const CourseStatusTile({
    Key? key,
    required this.icon,
    required this.numberComplete,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 180,
      padding: EdgeInsets.all(12),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        // ignore: prefer_const_literals_to_create_immutables
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          icon,
          Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              Text(
                numberComplete,
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
              ),
              SizedBox(
                height: 12,
              ),
              Text(
                description,
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 10),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
