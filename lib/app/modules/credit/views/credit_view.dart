import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/credit_controller.dart';

class CreditView extends GetView<CreditController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CreditView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'CreditView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
