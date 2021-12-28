import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Column(
        children: [
          ElevatedButton(
            // onPressed: () async {
            //   var data = await Get.to(
            //     () => const ListItems(),
            //     // arguments:,
            //     fullscreenDialog: true,
            //     transition: Transition.upToDown,
            //     duration: const Duration(seconds: 1),
            //   );
            //   print(data);
            // },
            onPressed: () {
              Get.toNamed(
                "/listitem",
              );
            },
            child: const Text("Next Screen"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Exit App"),
          ),
        ],
      ),
    );
  }
}
