import 'package:flutter/material.dart';
import 'package:meuapp/home_page.dart';
import 'package:meuapp/details_page.dart';
import 'package:meuapp/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      routes: {
        HOME: (context) => const Homepage(),
        DETAILS: (context) => const DetailsPage(),
      },
    );
  }
}
