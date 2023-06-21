import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_named_routes/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Welcome Screen'),
        centerTitle: true,
      ),
      body: SizedBox(
        width: Get.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
                onPressed: () {
                  //! goes to the mentioned screen & disables back option(you can't get back to this screen (splash screen))
                  Get.offNamed('/screen2');
                },
                child: const Text('Go to screen2')),
          ],
        ),
      ),
    );
  }
}
