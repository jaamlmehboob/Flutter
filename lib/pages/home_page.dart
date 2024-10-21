import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const int days = 30;
    const String name = "Codepur";

    return Scaffold(
      appBar: AppBar(
        title: const Text('Catlog App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days flutter by $name'),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
