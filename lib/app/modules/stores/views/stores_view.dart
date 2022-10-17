import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/stores_controller.dart';

class StoresView extends GetView<StoresController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('StoresView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'StoresView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
