import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_practice/pages/navigation_practice/add_items.dart';
// import 'package:getx_practice/pages/add_items.dart';
// import 'package:getx_practice/pages/home_page.dart';
// import 'package:getx_practice/pages/list_item.dart';
import 'package:getx_practice/pages/navigation_practice/home_page.dart';
import 'package:getx_practice/pages/navigation_practice/list_item.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: [
        GetPage(
          name: "/home",
          page: () => const HomePage(),
        ),
        GetPage(
          name: "/listitem",
          page: () => const ListItems(),
        ),
        GetPage(name: "/additems", page: () => const AddItems())
      ],
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}
