import 'package:flutter/material.dart';
import 'package:routing_navigation/screens/third_screen.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('S E C O N D'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Second Page',
              style: TextStyle(fontSize: 20),
            ),
            const SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/third');
                  },
                child: const Icon(Icons.arrow_forward))
          ],
        ),
      ),
    );
  }
}
