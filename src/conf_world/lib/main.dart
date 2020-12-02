

import 'package:conf_world/view/screens/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

import 'controller/database.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  DatabaseHelper db = new DatabaseHelper();

  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xff5a189a),
    systemNavigationBarDividerColor: Color(0xff5a189a),

    statusBarIconBrightness: Brightness.light,
  ));

  runApp(MaterialApp(
    home: HomePageState(),
  ));
}

