// @dart=2.9
import 'package:flutter/material.dart';

import 'Screens/todo_list_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    Color mainColor = Colors.blue[300];
    return MaterialApp(
      title: 'Flutter Todo List',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: mainColor,
      ),
      home:TodoListScreen(),
    );
  }
}
