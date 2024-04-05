import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class AppTextStyles {
  static final TextStyle body16 = TextStyle(
    fontSize: 16.0, // Example size
    fontWeight: FontWeight.normal,
  );

  static TextStyle authButtonTextStyle = TextStyle(
    fontSize: 11.sp, 
    fontWeight: FontWeight.normal,
    fontFamily: 'UberMoveBold',
  );

  static TextStyle textFieldTextStyle = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    fontFamily: 'UberMoveMedium',
    color: Colors.black, // Assuming direct usage of Flutter's Colors
  );

  static TextStyle textFieldHintTextStyle = TextStyle(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    fontFamily: 'UberMoveMedium',
    color: Colors.grey, // Assuming direct usage of Flutter's Colors
  );
}
