import 'package:flutter/material.dart';
import 'screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/list_screen",
      routes: {"/list_screen": (BuildContext context) => ListScreen()},
      // Application name

      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
          primaryColor: Colors.blue,
          accentColor: Colors.red,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.orange, fontSize: 30))),
    );
  }
}
