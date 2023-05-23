import 'package:flutter/material.dart';
import 'package:new_meeting_page_tag/tag_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: TagPage(),
    );
  }
}