import 'package:facebookui/models/models.dart';
import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {

  final List<User> onlineUsers;

  const Rooms({Key? key, required this.onlineUsers}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60.0,
      color: Colors.orange,
    );
  }
}
