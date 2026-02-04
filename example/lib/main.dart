import 'package:flowbite_illustrations/flowbite_illustrations.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'flowbite_illustrations Example',
      home: Scaffold(
        body: Column(
          children: [
            Text(
              'Flowbite Illustrations Example',
              style: Theme.of(context).textTheme.titleLarge,
            ),
            const SizedBox(height: 16.0),
            FlowbiteIllustration(
              data: FlowbiteIllustrationData.storeDiscountOpen,
              color: FlowbiteIllustrationColor.red,
              mode: FlowbiteIllustrationMode.dark,
            ),
          ],
        ),
      ),
    );
  }
}
