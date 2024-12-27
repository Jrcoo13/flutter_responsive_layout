import 'package:flutter/material.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[300],
      appBar: AppBar(
        centerTitle: true,
        title: Text('Desktop'),
      ),
      body: Expanded(
        child: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  AspectRatio(
                    aspectRatio: 16 / 9,
                    child: Container(
                      margin:
                          const EdgeInsets.only(left: 10, top: 10, bottom: 10),
                      height: 250,
                      decoration: BoxDecoration(
                          color: Colors.deepPurple[400],
                          borderRadius: BorderRadius.circular(12)),
                    ),
                  ),
                  Expanded(
                      child: ListView.builder(
                          itemCount: 8,
                          itemBuilder: (context, index) {
                            return Container(
                              margin: const EdgeInsets.only(
                                  left: 10, top: 10, bottom: 10),
                              height: 120,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Colors.deepPurple[400]),
                            );
                          })),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              width: 200,
              decoration: BoxDecoration(
                color: Colors.deepPurple[400],
                borderRadius: BorderRadius.circular(12),
              ),
            )
          ],
        ),
      ),
    );
  }
}
