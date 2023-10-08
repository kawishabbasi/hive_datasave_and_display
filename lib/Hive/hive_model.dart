//import 'package:flutter/material.dart';
//import 'package:hive_flutter/hive_flutter.dart';
import 'dart:typed_data';

import 'package:hive/hive.dart';
part 'hive_model.g.dart';

@HiveType(typeId: 0)
class HiveModel extends HiveObject {
  @HiveField(0)
  String? name;
  @HiveField(1)
  String? email;

  @HiveField(3)
  String? phone;

  @HiveField(4)
  String? salary;

  @HiveField(5)
  String? designation;
  @HiveField(6)
  Uint8List? image;
  //Unit8List? imageBytes;
  HiveModel(
      {this.name,
      this.email,
      this.phone,
      this.salary,
      this.designation,
      this.image});
}
//------------------------
// //import 'package:flutter/material.dart';
// //import 'package:hive_flutter/hive_flutter.dart';
// import 'dart:typed_data';

// import 'package:hive/hive.dart';
// part 'hive_model.g.dart';

// @HiveType(typeId: 0)
// class HiveModel extends HiveObject {
//   @HiveField(0)
//   String? waiverid;
//   @HiveField(1)
//   String? fname = "hassan";
//   @HiveField(2)
//   String? lname = "arshad";
//   @HiveField(3)
//   String? gender = "male";
//   @HiveField(4)
//   String? email = "hassan@gmail.com";
//   @HiveField(5)
//   String? dob;
//   @HiveField(6)
//   String? phone;
//   @HiveField(7)
//   String? countrycode;
//   @HiveField(8)
//   String? waivertype;
//   @HiveField(9)
//   String? localcity;
//   @HiveField(10)
//   String? localcountry;
//   @HiveField(11)
//   String? localzipcode;
//   @HiveField(12)
//   String? localstate;
//   @HiveField(13)
//   String? localstreet;
//   @HiveField(14)
//   String? emergencyname;
//   @HiveField(15)
//   String? emergencyphone;
//   @HiveField(16)
//   String? emergencycode;
//   @HiveField(17)
//   String? city;
//   @HiveField(18)
//   String? country;
//   @HiveField(19)
//   String? zipcode;
//   @HiveField(20)
//   String? state;
//   @HiveField(21)
//   String? street;
//   @HiveField(22)
//   String? identificationType;
//   @HiveField(23)
//   String? identificationcountry;
//   @HiveField(24)
//   String? identificationstate;
//   @HiveField(25)
//   String? identificationid;
//   @HiveField(26)
//   List? hearaboutus;
//   @HiveField(27)
//   String? image;
//   //Unit8List? imageBytes;
//   HiveModel(
//       {this.waiverid,
//       this.fname,
//       this.lname,
//       this.gender,
//       this.dob,
//       this.email,
//       this.phone,
//       this.countrycode,
//       this.waivertype,
//       this.localcity,
//       this.localcountry,
//       this.localzipcode,
//       this.localstate,
//       this.localstreet,
//       this.emergencyname,
//       this.emergencyphone,
//       this.emergencycode,
//       this.city,
//       this.country,
//       this.zipcode,
//       this.state,
//       this.street,
//       this.identificationType,
//       this.identificationcountry,
//       this.identificationstate,
//       this.identificationid,
//       this.hearaboutus,
//       this.image});
// }
//-------------------------------------------------------------
