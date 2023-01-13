import 'package:flutter/material.dart' show Color;

class Course {
  final String title, description, iconSrc;
  final Color color;

  Course({
    required this.title,
    required this.description,
    this.iconSrc = "assets/icons/ios.svg",
    this.color = const Color(0xFF7553F6),
  });
}

final List<Course> courses = [
  Course(
    title: "Apple Coding Club - NIET",
    description: 'This is an Apple Certified Coding club of your college.',
  ),
  Course(
    title: "Google Developer Student Club - NIET",
    iconSrc: "assets/icons/android.svg",
    color: const Color(0xFF000000),
    description: 'This is a Google Developer Student Club Chapter NIET.',
  ),
  Course(
      title: "Competetive Coding Club - NIET",
      description: 'This is a competetive coding club of NIET.',
      iconSrc: "assets/icons/code.svg"),
];

final List<Course> recentCourses = [
  Course(title: "State Machine", description: ''),
  Course(
    title: "Animated Menu",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
    description: 'NEW',
  ),
  Course(title: "Flutter with Rive", description: ''),
  Course(
    title: "Animated Menu",
    color: const Color(0xFF9CC5FF),
    iconSrc: "assets/icons/code.svg",
    description: '',
  ),
];
