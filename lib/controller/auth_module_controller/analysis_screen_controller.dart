import 'package:first_project/utils/app_constant.dart';
import 'package:get/get.dart';

class AnalysisScreenController  extends GetxController{

  void onLoginTap(){
    Get.toNamed(AppConstant.kAcceptScreen);
  }

  void onRegisterTap(){
    Get.toNamed(AppConstant.kBedtimeScreen);
  }

}