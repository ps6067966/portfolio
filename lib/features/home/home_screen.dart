import 'package:flutter/material.dart';

import 'xappbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const XAppBar(),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: Column(
            children: [
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  const Expanded(
                      child: SizedBox(
                    child: Column(
                      children: [Icon(Icons.ac_unit)],
                    ),
                  )),
                  Expanded(
                    flex: 2,
                    child: Container(
                      child: const Column(
                        children: [Icon(Icons.ac_unit)],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
