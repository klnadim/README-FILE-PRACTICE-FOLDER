import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddItems extends StatelessWidget {
  const AddItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Add Items"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: const Text("Back list Page"),
          ),
        ],
      ),
    );
  }
}
