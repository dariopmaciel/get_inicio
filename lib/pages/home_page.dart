import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_inicio/pages/page1.dart';
import 'package:get_inicio/pages/page2.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigator.of(context).push(
                //   MaterialPageRoute(
                //     builder: (context) {
                //       return Page1();
                //     },
                //   ),
                // );
                //! OU ASSIM!!!!
                Get.to(const Page1());
              },
              child: const Text("Page 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(const Page2());
              },
              child: const Text("Page 2"),
            ),
          ],
        ),
      ),
    );
  }
}
