import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_inicio/pages/home_page.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.blue,
        // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: false,
      ),
      // home: const MyHomePage(title: 'Flutter Demo Home Page'),
      home:const HomePage(),
    );
  }
}
