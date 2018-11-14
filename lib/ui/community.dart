import 'package:flutter/material.dart';

class CommunityPage extends StatefulWidget {
  CommunityPage({Key key}) : super(key: key);

  static CommunityPage newInstance({int id}) {
    return CommunityPage();
  }

  @override
  _CommunityPageState createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: new Text(
        "hello",
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
