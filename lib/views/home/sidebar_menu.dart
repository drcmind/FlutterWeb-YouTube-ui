import 'package:flutter/material.dart';

class SmallMenu extends StatelessWidget {
  const SmallMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final vw = MediaQuery.of(context).size.width;
    final isMobil = vw <= 599;
    return !isMobil
        ? Container(
            width: 65.0,
            height: MediaQuery.of(context).size.height,
            color: Colors.white,
            child: Column(
              children: [
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.home_rounded),
                      onPressed: () {},
                    ),
                    const Text(
                      'Accueil',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.explore_outlined),
                      onPressed: () {},
                    ),
                    const Text(
                      'Explorer',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.play_lesson_outlined),
                      onPressed: () {},
                    ),
                    const Text(
                      'Shorts',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.subscriptions_outlined),
                      onPressed: () {},
                    ),
                    const Text(
                      'Abonnements',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.video_collection_outlined),
                      onPressed: () {},
                    ),
                    const Text(
                      'Bibliothèque',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                Column(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.history_outlined),
                      onPressed: () {},
                    ),
                    const Text(
                      'Historique',
                      style: TextStyle(fontSize: 9),
                    ),
                  ],
                )
              ],
            ),
          )
        : Container();
  }
}
