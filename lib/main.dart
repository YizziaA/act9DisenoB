import 'package:flutter/material.dart';
import 'package:monje0509/pages/team_folder.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.teal,
      ),
      home: TeamFolderPage(),
    );
  }
}
