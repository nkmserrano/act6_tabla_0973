import 'package:flutter/material.dart';

class Product {
  final String image, title;
  final int id, courses;
  final Color color;
  Product({
    required this.image,
    required this.title,
    required this.courses,
    required this.color,
    required this.id,
  });
}

List<Product> products = [
  Product(
    id: 1,
    title: "Luis Miguel",
    image: "assets/images/Luismiguel.jpg",
    color: const Color(0xFF71b8ff),
    courses: 2,
  ),
  Product(
    id: 2,
    title: "Belanova",
    image: "assets/images/mygbelanova.jpg",
    color: const Color(0xff5f93f1),
    courses: 4,
  ),
  Product(
    id: 3,
    title: "Mon Laferte",
    image: "assets/images/monlaferte.jpg",
    color: const Color(0xff945ef8),
    courses: 1,
  ),
  Product(
    id: 4,
    title: "Cafe Tacvba",
    image: "assets/images/cafetacvba.jpeg",
    color: const Color(0xFF9ba0fc),
    courses: 2,
  ),
];
