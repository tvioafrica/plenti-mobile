import 'package:get/get.dart';

import '../controllers/vtu_controller.dart';

class VtuBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<VtuController>(
      () => VtuController(),
    );
  }
}
