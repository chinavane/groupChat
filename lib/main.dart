import 'package:chatdemo/screens/allUsers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './utils/colors.dart';

import './screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chat Demo',
      theme: ThemeData(
        primaryColor: primaryColor,
      ),
      home: LoginScreen(title: 'CHAT DEMO'),
      debugShowCheckedModeBanner: false,
      routes: {
        GroupCreateScreen.routeName: (_) => GroupCreateScreen(),
        AllUsers.routeName: (_) => AllUsers(),
      },
    );
  }
}

