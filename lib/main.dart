import 'package:final_project/start_screen.dart';
import 'package:final_project/user_screen.dart';
import 'package:flutter/material.dart';
import 'package:final_project/task_screen.dart';
import 'final_theme.dart';



void main() {
  runApp(const MyApp());}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => const RegScreen(),
        '/users': (context) => const UserScreen(),
        '/tasks': (context) => const TaskMainScreen(),
      },
      title: 'Заголовок',
      theme: myTheme(),
    );
  }
}

