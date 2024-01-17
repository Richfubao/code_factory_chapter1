import 'package:flutter/material.dart';

class DefalutLayout extends StatelessWidget {
  final Widget child;

  const DefalutLayout({
    required this.child,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: child,
    );
  }
}
