import 'package:flutter/material.dart';

class GridPage extends StatelessWidget {
  const GridPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.builder(
          itemCount: 4,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2),
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 20,
                width: 12,
                color: Colors.blue,
                child: Column(
                  children: [
                    Image.asset('images/bro'),
                    const SizedBox(height: 5),
                    const Text('Fried rice'),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: const [
                        Text('\$25'),
                        Icon(
                          Icons.add,
                          size: 30,
                          color: Color(0xffFA6806),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            );
          }),
    );
  }
}
