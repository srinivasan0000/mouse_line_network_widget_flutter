import 'package:flutter/material.dart';

import 'mouse_network_line_widget.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    super.key,
  });

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Mouse Network Line'),
        centerTitle: true,
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: Container(
        height: 800,
        width: double.maxFinite,
        color: Theme.of(context).colorScheme.surfaceContainer,
        child: const MouseNetworkLineWidget(
          pointFromY: 10,
          children: [
            DemoCard(text: '1'),
            DemoCard(text: '2'),
            DemoCard(text: '3'),
            DemoCard(text: '4'),
            DemoCard(text: '5'),
            DemoCard(text: '6'),
            DemoCard(text: '7'),
            DemoCard(text: '8'),
            DemoCard(text: '9'),
            DemoCard(text: '10'),
            DemoCard(text: '11'),
            DemoCard(text: '12'),
            DemoCard(text: '13'),
            DemoCard(text: '14'),
            DemoCard(text: '15'),
            DemoCard(text: '16'),
            DemoCard(text: '17'),
            DemoCard(text: '18'),
            DemoCard(text: '19'),
            DemoCard(text: '20'),
          ],
        ),
      ),
    );
  }
}

class DemoCard extends StatelessWidget {
  const DemoCard({super.key, required this.text});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        width: 100,
        height: 100,
        color: Theme.of(context).colorScheme.secondaryContainer,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(text),
            CircleAvatar(
              radius: 20,
              backgroundColor: Theme.of(context).colorScheme.outlineVariant,
            ),
          ],
        ),
      ),
    );
  }
}
