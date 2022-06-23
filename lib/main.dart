import 'package:flutter/material.dart';
import 'package:online_home_nine/pages/facebook_page_dars.dart';
import 'package:online_home_nine/pages/home_facebook_page.dart';

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
        title: 'Facebook App',
        theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: const HomeFacebookPage(),
        routes: {
          HomePage.id: (context) => const HomePage(),
          HomeFacebookPage.id: (context) => const HomeFacebookPage(),
        });
  }
}
