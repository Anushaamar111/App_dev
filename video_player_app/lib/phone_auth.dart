import 'package:flutter/material.dart';

class PhoneAuth extends StatefulWidget {
  const PhoneAuth({super.key});

  @override
  State<PhoneAuth> createState() => _PhoneAuthState();
}

class _PhoneAuthState extends State<PhoneAuth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: const Center(child: Text("VERIFICATION")),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [Icon(Icons.video_call_outlined)],
      ),
    );
  }
}
