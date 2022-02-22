import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample App'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: <Widget>[
          _buildWidget(text: 'Contentful', onClicked: () {}),
          const Divider(),
          _buildWidget(text: 'Firebaseログイン', onClicked: () {}),
        ],
      ),
    );
  }

  Widget _buildWidget({
    required String text,
    required Function onClicked,
  }) {
    return TextButton(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          return Colors.blue; // Defer to the widget's default.
        }),
        overlayColor: MaterialStateProperty.resolveWith<Color?>(
            (Set<MaterialState> states) {
          if (states.contains(MaterialState.pressed)) {
            return Colors.blue[200];
          }
          return null; // Defer to the widget's default.
        }),
      ),
      onPressed: () {
        onClicked();
      },
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
