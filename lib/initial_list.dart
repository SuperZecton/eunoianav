import 'task.dart';
import 'package:flutter/material.dart';

List<Task> tasks = [
  new Task(
      name: "Homework",
      category: "Math",
      time: "5th March",
      color: Colors.orange,
      completed: true),
  new Task(
      name: "Exam",
      category: "Physics",
      time: "9th March",
      color: Colors.cyan,
      completed: false),
  new Task(
      name: "Electromagnetic tutorial",
      category: "Physics",
      time: "2th March",
      color: Colors.pink,
      completed: false),
  new Task(
      name: "Chem bonding",
      category: "Chemistry",
      time: "12pm",
      color: Colors.cyan,
      completed: false),
  new Task(
      name: "Acid base",
      category: "Chemistry",
      time: "10am",
      color: Colors.cyan,
      completed: false),
  new Task(
      name: "March Holiday Homework",
      category: "Chemistry",
      time: "5pm",
      color: Colors.orange,
      completed: false),
  new Task(
      name: "OA preparation",
      category: "PW",
      time: "8th September",
      color: Colors.greenAccent,
      completed: false),
  new Task(
      name: "GP Tutorial",
      category: "GP",
      time: "7th April",
      color: Colors.yellow,
      completed: true),
];