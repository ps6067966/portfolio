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
                  Expanded(
                      child: SizedBox(
                    child: Column(
                      children: [
                        Stack(
                          clipBehavior: Clip.none,
                          children: [
                            const Column(
                              children: [
                                Text("Nikhil Solanki"),
                              ],
                            ),
                            Positioned.fill(
                              top: -50,
                              child: Align(
                                alignment: Alignment.topCenter,
                                child: Image.network(
                                    "https://lh3.googleusercontent.com/a/AAcHTtcQ_arO5QMSBQkIznGaiUW3tV6w0wI4y4Cgo6wdSOfJLpnu=s96-c"),
                              ),
                            )
                          ],
                        ),
                      ],
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
