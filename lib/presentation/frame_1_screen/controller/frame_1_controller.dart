import '/core/app_export.dart';
import 'package:mustafa_s_application2/presentation/frame_1_screen/models/frame_1_model.dart';

class Frame1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Frame1Model> frame1ModelObj = Frame1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
