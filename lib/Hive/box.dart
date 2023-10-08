import 'package:change_in_pdf_file/Hive/hive_model.dart';

//import 'package:hive_flutter/hive_flutter.dart';
import 'package:hive/hive.dart';

class Boxes {
  static Box<HiveModel> getdata() => Hive.box<HiveModel>('mybox');
}
