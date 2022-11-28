import 'package:flutter/material.dart';
import 'package:my_gamf_ex/components/bottom_navigator.dart';
import 'package:my_gamf_ex/views/pages/profile/my_profile.dart';
import 'package:my_gamf_ex/views/pages/profile/opponent_profile.dart';
import 'package:my_gamf_ex/views/pages/profile/update_my_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: UpdateMyProfile(),
      ),
    );
  }
}
