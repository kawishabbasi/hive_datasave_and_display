import 'dart:io';
import 'dart:typed_data';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class HiveViewModel extends GetxController {
  TextEditingController name = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController salary = TextEditingController();
  TextEditingController designation = TextEditingController();

  //TextEditingController name = TextEditingController();

  // @override
  // void onInit() {
  //   // TODO: implement onInit
  //   pickimage();
  //   super.onInit();
  // }

  RxString image = ''.obs;
  String imagepath = '';
  ImagePicker picker = ImagePicker();
  Future<void> pickimage() async {
    final pickedFile = await picker.pickImage(source: ImageSource.camera);
    if (pickedFile != null) {
      image = File(pickedFile.path) as RxString;
      imagepath = pickedFile.path;

      print(imagepath);
    }
  }
}
