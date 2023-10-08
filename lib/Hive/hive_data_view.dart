import 'package:change_in_pdf_file/Hive/box.dart';
import 'package:change_in_pdf_file/Hive/hive_model.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:hive/hive.dart';

class HiveDataView extends StatelessWidget {
  HiveDataView({super.key});
  final Box<HiveModel> _myBox = Hive.box<HiveModel>('myBox');

  @override
  Widget build(BuildContext context) {
    final box = Hive.box<HiveModel>('myBox');
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Data"),
        ),
      ),
      body: ListView.builder(
          itemCount: box.length,
          itemBuilder: (context, index) {
            final item = box.getAt(index);
            return ListTile(
                title: Text('Name: ${item?.name}'),
                subtitle: Text('Email: ${item?.email}'),
                leading: Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                  child: Text('image: ${item?.image}'),
                ));
          }),
      // body: ValueListenableBuilder<Box<HiveModel>>(
      //   valueListenable: Hive.box<HiveModel>('myBox').listenable(),
      //   builder: ((context, box, _) {
      //     var data = box.values.toList().cast<HiveModel>();
      //     return ListView.builder(
      //       itemCount: box.length,
      //       itemBuilder: (context, index) {
      //         return Card(
      //           child: Column(
      //             children: [
      //               Row(
      //                 children: [
      //                   Text("index:  "),
      //                   Text(index.toString()),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Text("Name:  "),
      //                   Text(data[index].name.toString()),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Text("Email:  "),
      //                   Text(data[index].email.toString()),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Text("Phone:  "),
      //                   Text(data[index].phone.toString()),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Text("Salary:  "),
      //                   Text(data[index].salary.toString()),
      //                 ],
      //               ),
      //               Row(
      //                 children: [
      //                   Text("Designation:  "),
      //                   Text(data[index].designation.toString()),
      //                 ],
      //               )
      //             ],
      //           ),
      //         );
      //       },
      //     );
      //   }),
      // ),
    );
  }
}
