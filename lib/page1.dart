import 'package:asset_generation/gen/assets.gen.dart';
import 'package:asset_generation/page2.dart';
import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.next_plan),
        onPressed: () => Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => const Page2(),
          ),
        ),
      ),
      body: Center(
        child: Image.asset(Assets.dash.path),
      ),
    );
  }
}
