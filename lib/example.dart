import 'package:flutter/material.dart';

class Example extends StatefulWidget {
  const Example({super.key});
  @override
  State<StatefulWidget> createState() {
    return _ExampleState();
  }
}

class _ExampleState extends State<Example> {
  String _btnText = "Baslamak nİçin Butona Tiklayiniz";

  void onBtnPress() {
    setState(() {
      _btnText = "Basarilar Dilerim";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        ElevatedButton(
          onPressed: onBtnPress,
          child: const Text("Basla"),
        ),
        Text(_btnText)
      ],
    );
  }
}