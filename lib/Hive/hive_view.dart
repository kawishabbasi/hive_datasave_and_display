import 'dart:io';
import 'dart:typed_data';

import 'package:change_in_pdf_file/Hive/box.dart';
import 'package:change_in_pdf_file/Hive/hive_data_view.dart';
import 'package:change_in_pdf_file/Hive/hive_model.dart';
import 'package:change_in_pdf_file/Hive/hive_viewmodel.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

class HiveView extends StatelessWidget {
  HiveView({super.key});
  ImagePicker picker = ImagePicker();

  Uint8List? _image;
  final HiveViewModel viewModel = Get.put(HiveViewModel());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Hive"),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(padding: EdgeInsets.all(20)),
            TextButton(
              onPressed: () async {
                XFile? pickedImage =
                    await picker.pickImage(source: ImageSource.gallery);
                if (pickedImage != null) {
                  _image = await pickedImage.readAsBytes();

                  print(_image);
                } else {
                  print("------------------error--------------");
                }
              },
              child: Text("Image"),
            ),
            Container(
              height: 200,
              width: 200,
            ),
            TextFormField(
              controller: viewModel.name,
              decoration: InputDecoration(
                  hintText: "Name", border: OutlineInputBorder()),
            ),
            SizedBox(height: 10),
            TextFormField(
              controller: viewModel.email,
              decoration: InputDecoration(
                  hintText: "Email", border: OutlineInputBorder()),
            ),
            const SizedBox(height: 10),
            TextFormField(
              controller: viewModel.salary,
              decoration: const InputDecoration(
                  hintText: "Salary", border: OutlineInputBorder()),
            ),
            const SizedBox(height: 10),
            TextFormField(
              controller: viewModel.designation,
              decoration: InputDecoration(
                  hintText: "Designation", border: OutlineInputBorder()),
            ),
            SizedBox(height: 10),
            Row(
              children: [
                TextButton(
                  onPressed: () {
                    final data = HiveModel(
                      name: viewModel.name.text,
                      email: viewModel.email.text,
                      image: _image,
                      //fname: viewModel.name.text,
                      //lname: viewModel.email.text,
                      //gender: viewModel.salary.text,
                      //email: viewModel.designation.text,
                      //image: _image,
                      //image: _image.toString(),
                    );
                    final box = Boxes.getdata();
                    box.add(data);
                    data.save();
                    for (var key in box.keys) {
                      final value = box.get(key);
                      // print('$key: ${value?.fname}');
                      // print('$key: ${value?.gender}');
                      print('$key: ${value?.email}');
                      print('$key: ${value?.image}');
                    }
                    // for (var i = 0; i < box.length; i++) {
                    //   final value = box.getAt(i);
                    // }
                    // box.clear();
                    viewModel.name.clear();
                    viewModel.email.clear();
                    viewModel.salary.clear();
                    viewModel.designation.clear();

                    // viewModel.imageBytes = imageUrl.bodyBytes;

                    //box.close();
                  },
                  child: Text("Save"),
                ),
                TextButton(
                  onPressed: () {
                    Get.to(HiveDataView());
                  },
                  child: Text("Data"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

// fetchAndDisplayImage() async {
//   // Replace 'image_url_here' with the URL of the image you want to fetchy

//   final response = await get('image_url_here');

//   if (response.statusCode == 200) {
//     // The request was successful, and you can now display the image.
//     final bytes = response.bodyBytes;
//     final imageWidget =
//         Image.memory(bytes); // Create an Image widget from the bytes

//     // Display the image on the screen
//     // You can use a Container, Image widget, or any other widget to display it.
//     // For example:
//     // setState(() {
//     //   _imageWidget = imageWidget;
//     // });
//   } else {
//     // Handle the case when the request fails, e.g., by showing an error message.
//     print('Failed to load image');
//   }
// }
