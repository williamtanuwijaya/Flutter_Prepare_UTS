import 'package:flutter/material.dart';

class ContentScreen extends StatelessWidget {
  const ContentScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 64.0),
              alignment: Alignment.center,
              child: const CircleAvatar(
                radius: 100,
                backgroundImage: NetworkImage(
                    'https://static.wikia.nocookie.net/kamenrider/images/0/0e/Km00.jpg'),
              ),
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'Kotaro Minami',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.w500),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Kamen Rider Black',
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 15,
            ),
            const SizedBox(
              height: 24,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                const Column(
                  children: [
                    Text('Strength'),
                    Text(
                      '800',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Container(
                  width: 1,
                  height: 30,
                  color: Colors.black,
                ),
                const Column(
                  children: [
                    Text('Health'),
                    Text(
                      '5.000',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                Container(
                  width: 1,
                  height: 30,
                  color: Colors.black,
                ),
                const Column(
                  children: [
                    Text('Luck'),
                    Text(
                      '600',
                      style:
                          TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            const Padding(
              padding: EdgeInsets.all(16),
              child: Text(
                'Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime modi, libero, perspiciatis vel provident non magni est illo quae amet reprehenderit distinctio. Eveniet cumque magnam vel, culpa aliquam fuga beatae consequatur modi, pariatur commodi neque similique libero nulla. Ut commodi consequuntur quasi voluptatum rem non harum quisquam et tempora id rerum est aliquid deleniti consectetur consequatur perspiciatis perferendis natus magnam ratione quae cum, iusto necessitatibus expedita soluta? Quam provident quo nemo enim repudiandae aspernatur eveniet in ipsum molestias facilis at, excepturi atque neque repellendus fugit ducimus sed recusandae autem nam, omnis quod optio itaque. Suscipit autem sit eaque architecto eligendi!',
                textAlign: TextAlign.justify,
                style: TextStyle(fontSize: 15),
              ),
            )
          ],
        ),
      ),
    );
  }
}
