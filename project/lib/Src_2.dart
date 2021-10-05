import 'package:flutter/material.dart';

class Grig extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(20),
        child: GridView(
          gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
            maxCrossAxisExtent: 200,
            crossAxisSpacing: 28,
            mainAxisSpacing: 28,
            childAspectRatio: 2 / 5,
          ),
          children: [
            gridView(Colors.black, 'Abdullah'),
            gridView(Colors.green, 'Ali'),
            gridView(Colors.yellow, 'Muhamed'),
            gridView(Colors.purple, 'salah'),
            gridView(Colors.pink, 'Sarah'),
            gridView(Colors.teal, 'Aya'),
            gridView(Colors.black, 'Abdullah'),
            gridView(Colors.green, 'Ali'),
            gridView(Colors.yellow, 'Muhamed'),
            gridView(Colors.purple, 'salah'),
            gridView(Colors.pink, 'Sarah'),
            gridView(Colors.teal, 'Aya'),
          ],
        ),
      ),
    );
  }

  Widget gridView(
    @required Color color,
    @required String title,
  ) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(28),
            image: DecorationImage(
              fit: BoxFit.cover,
              image: NetworkImage(
                  'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
            ),
          ),
        ),
        Positioned(
          bottom: 35,
          left: 20,
          child: Text(
            'Shams Ali',
            style: TextStyle(color: Colors.white),
          ),
        ),
      ],
    );
  }
}
