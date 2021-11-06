import 'package:flutter/material.dart';

class TaskCardWidget extends StatelessWidget {
  //const TaskCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(
        vertical: 32.0,
        horizontal: 24.0,
      ),
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Get started",
            style: TextStyle(
                color: Color(0xFF211551),
                fontSize: 22.0,
                fontWeight: FontWeight.bold
            ),
          ),
          Text(
            "Hello User wellcom To what to do app. This is default task that you can edit or delete to start using the App",
            style: TextStyle(
              fontSize: 16.0,
              color: Color(0xFF86826D),
            ),
          ),
        ],
      ),
    );
  }
}
