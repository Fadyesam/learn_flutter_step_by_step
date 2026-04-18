
import 'package:flutter/material.dart';
import 'package:flutter_project1/section_7/2_stateful_widge.dart';
import 'package:flutter_project1/section_7/1_stateless_widget.dart';
import 'package:flutter_project1/section_7/3_row_column.dart';
import 'package:flutter_project1/section_7/4_container.dart';
import 'package:flutter_project1/section_7/5_scaffold.dart';
import 'package:flutter_project1/section_7/6_basic_widgets.dart';
import 'package:flutter_project1/section_7/7_login_ui_simple.dart';


class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      //example of stateless widget
      home: const StaticScreen(),
      //example of stateful widget
      //home: const CounterScreen(),
      //example of row and column
      //home: const RowColumn(),
      //example of container
      //home: const ContainerWidget(),
      //example of scaffold 
      //home: const ScaffoldScreen(),
      //example of basic widgets
      //home:BasicWidgets()
      //ex of simple login screen
      // home: SimpleUI()
    );
  }
}
