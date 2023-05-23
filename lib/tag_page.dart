import 'package:flutter/material.dart';
import 'package:new_meeting_page_tag/const/colors.dart';

class TagPage extends StatefulWidget {
  const TagPage({Key? key}) : super(key: key);

  @override
  State<TagPage> createState() => _TagPageState();
}

class _TagPageState extends State<TagPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF2F2F2),
      appBar: AppBar(
        title: Text(
          '모임 만들기',
          style: TextStyle(
              height: 1.66,
              color: MIXIN_BLACK_1,
              fontFamily: 'SUIT',
              fontSize: 18,
              fontWeight: FontWeight.w600),
        ),
        leading: IconButton(
          icon: ImageIcon(
            AssetImage('assets/images/Back.png'),
            size: 26,
            color: Colors.black,
          ),
          onPressed: () {},
        ),
        backgroundColor: Color(0xFFF2F2F2),
        elevation: 0,
      ),
      body: SingleChildScrollView(
          child: SafeArea(
              child: Padding(
        padding: const EdgeInsets.fromLTRB(24, 30, 24, 0),
        child: Column(
          children: [
            Row(
              children: [
                Text(
                  '태그',
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      fontFamily: 'SUIT'),
                ),
              ],
            ),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ))),
    );
  }
}
