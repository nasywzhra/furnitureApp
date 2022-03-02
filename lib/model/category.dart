import 'package:flutter/material.dart';

class Category{
  final String title;
  final String id;
  final Color color;

  Category({
   required this.id,
   required this.title,
   this.color = Colors.deepPurpleAccent
});
}

var categories = [
  Category(
      id: "c1",
      title: "Italian",
    color: Color (0xffB762C1)

  ),
  Category(
      id: "c2",
      title: "Indonesian",
      color: Color (0xffEA99D5)

  ),
  Category(
      id: "c3",
      title: "Arabian",
      color: Color (0xffFFCDDD)

  ),
  Category(
      id: "c4",
      title: "Turki",
      color: Color (0xff6867AC)

  ),
  Category(
      id: "c5",
      title: "Japan",
      color: Color (0xffD22779)

  ),
  Category(
      id: "c6",
      title: "Korean",
      color: Color (0xff864879)

  ),
  Category(
      id: "c7",
      title: "Indian",
      color: Color (0xffAA14F0)

  ),
  Category(
      id: "c8",
      title: "Jerman",
      color: Color (0xffF6C6EA)

  ),

];
