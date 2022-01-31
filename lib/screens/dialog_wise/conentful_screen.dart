import 'package:flutter/material.dart';

class ContentFulScreen extends StatefulWidget {
  const ContentFulScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return new ContentFulScreenState();
  }
}

class ContentFulScreenState extends State<ContentFulScreen> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("ContentFul"),
    );
  }
}
