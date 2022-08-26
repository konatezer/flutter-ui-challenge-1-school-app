// ignore_for_file: prefer_const_constructors, prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

class CourseResume extends StatelessWidget {
  final Icon icon;
  final String courseName;
  final String courseHours;
  final String numberJoinded;

  const CourseResume({
    required this.icon,
    required this.courseName,
    required this.courseHours,
    required this.numberJoinded,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          // ignore: prefer_const_literals_to_create_immutables
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                icon,
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    // ignore: prefer_const_literals_to_create_immutables
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        courseName,
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                        ),
                      ),
                      SizedBox(height: 5),
                      Row(
                        children: [
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables

                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(
                                Icons.timelapse_rounded,
                                size: 12,
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                courseHours,
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Row(
                            // ignore: prefer_const_literals_to_create_immutables
                            children: [
                              Icon(
                                Icons.person,
                                size: 12,
                                color: Colors.grey[800],
                              ),
                              SizedBox(
                                width: 2,
                              ),
                              Text(
                                numberJoinded + " joinning",
                                style: TextStyle(
                                  fontSize: 12,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Icon(
              Icons.arrow_forward,
            )
          ],
        ),
        Divider(
          color: Colors.grey,
        ),
      ],
    );
  }
}
