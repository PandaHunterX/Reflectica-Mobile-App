import 'package:flutter/material.dart';
import '2_application/core/widgets.dart';
void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Main();
  }
}

