import 'package:flutter/material.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_navigation/src/extension_navigation.dart';

import 'add_items.dart';

class ListItems extends StatelessWidget {
  const ListItems({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("List Item"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Get.to(
                () => const AddItems(),
              );
            },
            child: const Text("Next Screen"),
          ),
          ElevatedButton(
            onPressed: () {
              Get.back(result: "I'm come from List Item Page");
            },
            child: const Text("Back Home Page"),
          ),
          // Text("Come fromHome: ${Get.arguments}")
        ],
      ),
    );
  }
}
