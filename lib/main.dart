import 'package:flutter/material.dart';
import 'package:flutter_application_1/view/authScreens/mobileLoginScreen.dart';

// Define a custom sizer function
Widget sizer({required Widget Function(BuildContext context, dynamic _, dynamic __) builder}) {
  return LayoutBuilder(
    builder: (BuildContext context, BoxConstraints constraints) {
      // Calculate the screen size
      double screenWidth = constraints.maxWidth;
      double screenHeight = constraints.maxHeight;

      // Return the builder function with the calculated screen dimensions
      return builder(context, screenWidth, screenHeight);
    },
  );
}

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return sizer(builder: (context, _, __) {
      return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(),
        home: MobileLoginScreen(),
      );
    });
  }
}
