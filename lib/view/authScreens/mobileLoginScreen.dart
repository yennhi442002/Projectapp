import 'package:flutter/material.dart';
// Assuming colors.dart is not used; we'll use Flutter's Material Color class directly.
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_application_1/utils/textStyles.dart';

class MobileLoginScreen extends StatefulWidget {
  const MobileLoginScreen({super.key});

  @override
  State<MobileLoginScreen> createState() => _MobileLoginScreenState();
}

class _MobileLoginScreenState extends State<MobileLoginScreen> {
  @override
  Widget build(BuildContext context) {
    // Initialize ScreenUtil
    ScreenUtil.init(context, designSize: const Size(360, 690));

    return Scaffold(
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 30.w, vertical: 20.h),
        children: [
          SizedBox(height: 30.h),
          Text('Enter your mobile number', style: AppTextStyles.body16),
          ElevatedButton(
            onPressed: () {},
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.black, // Direct use of Material Colors
              minimumSize: Size(90.w, 40.h),
              padding: EdgeInsets.symmetric(horizontal: 12.w), // Add some horizontal padding
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min, // Use the minimum space that is needed by the child widgets
              children: [
                Text(
                  'Next', 
                  style: AppTextStyles.body16.copyWith(color: Colors.white),
                ),
                SizedBox(width: 8.w), // Space between the text and the icon
                Icon(Icons.arrow_forward, color: Colors.white, size: 24.w),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
