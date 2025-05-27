import 'package:flutter/material.dart';

class Bet extends StatefulWidget {
  const Bet({super.key});

  @override
  State<Bet> createState() => _BetState();
}

class _BetState extends State<Bet> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Text("Lets get this right"));
  }
}
