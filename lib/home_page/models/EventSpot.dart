import 'package:flutter/material.dart';
import 'package:eventsapp_firebase/home_page/models/User.dart';

class EventSpot {
  final String name, image;
  final DateTime date;
  final List<User> users;

  EventSpot({
    @required this.users,
    @required this.name,
    @required this.image,
    @required this.date,
  });
}

List<EventSpot> eventSpots = [
  EventSpot(
    users: users..shuffle(),
    name: "Coast to coast",
    image: "assets/images/coast to coast.png",
    date: DateTime(2020, 10, 15),
  ),
  EventSpot(
    users: users..shuffle(),
    name: "Melasti",
    image: "assets/images/Melasti.png",
    date: DateTime(2020, 3, 10),
  ),
  EventSpot(
    users: users..shuffle(),
    name: "Sendratari",
    image: "assets/images/Sendratari.png",
    date: DateTime(2020, 10, 15),
  ),
];

List<User> users = [user1, user2, user3];