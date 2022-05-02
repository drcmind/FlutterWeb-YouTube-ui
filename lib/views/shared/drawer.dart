import 'package:flutter/material.dart';

class SideNavMenu extends StatelessWidget {
  const SideNavMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 230,
      child: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            SizedBox(
              height: 50.0,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Row(
                  children: [
                    IconButton(
                      icon: const Icon(Icons.menu),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                    const SizedBox(width: 16),
                    Image.asset(
                      'assets/youtube_logo.png',
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: const Text('Accueil'),
              leading: const Icon(
                Icons.home_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Explorer'),
              leading: const Icon(
                Icons.explore_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Shorts'),
              leading: const Icon(
                Icons.play_lesson_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Abonnements'),
              leading: const Icon(
                Icons.subscriptions_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            Container(
              height: 1.0,
              width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.symmetric(vertical: 8.0),
            ),
            ListTile(
              title: const Text('Bibliothèque'),
              leading: const Icon(
                Icons.video_collection_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Historique'),
              leading: const Icon(
                Icons.history_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Vos vidéos'),
              leading: const Icon(
                Icons.ondemand_video_sharp,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('A regarder plus tard'),
              leading: const Icon(
                Icons.watch_later_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Vos extraits'),
              leading: const Icon(
                Icons.cut_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Plus'),
              leading: const Icon(
                Icons.keyboard_arrow_down_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            Container(
              height: 1.0,
              width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.symmetric(vertical: 8.0),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0),
              width: double.infinity,
              child: const Text(
                'ABONNEMENTS',
              ),
            ),
            ListTile(
              title: const Text('Firebase'),
              leading: ClipOval(
                child: Image.asset(
                  'assets/circle_profile.png',
                  fit: BoxFit.cover,
                  width: 25.0,
                  height: 25.0,
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Firebase'),
              leading: ClipOval(
                child: Image.asset(
                  'assets/firebase.png',
                  fit: BoxFit.cover,
                  width: 25.0,
                  height: 25.0,
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Flutter'),
              leading: ClipOval(
                child: Image.asset(
                  'assets/flutter.png',
                  fit: BoxFit.cover,
                  width: 25.0,
                  height: 25.0,
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Angular'),
              leading: ClipOval(
                child: Image.asset(
                  'assets/angular.png',
                  fit: BoxFit.cover,
                  width: 25.0,
                  height: 25.0,
                ),
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text(
                'Afficher 10 éléments',
                overflow: TextOverflow.ellipsis,
              ),
              leading: const Icon(
                Icons.keyboard_arrow_down_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            Container(
              height: 1.0,
              width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.symmetric(vertical: 8.0),
            ),
            Container(
              margin: const EdgeInsets.only(left: 20.0),
              width: double.infinity,
              child: const Text(
                'AUTRES CONTENUS YOUTUBE',
              ),
            ),
            ListTile(
              title: const Text('Jeux video'),
              leading: const Icon(
                Icons.sports_esports_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('En direct'),
              leading: const Icon(
                Icons.online_prediction,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Mode et beauté'),
              leading: const Icon(
                Icons.houseboat_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Savoir & Cultures'),
              leading: const Icon(
                Icons.lightbulb_outline,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Sports'),
              leading: const Icon(
                Icons.emoji_events,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            Container(
              height: 1.0,
              width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.symmetric(vertical: 8.0),
            ),
            ListTile(
              title: const Text('Paramètres'),
              leading: const Icon(
                Icons.settings,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Historique des signal'),
              leading: const Icon(
                Icons.flag_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text('Aide'),
              leading: const Icon(
                Icons.help_outline,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            ListTile(
              title: const Text(
                'Envoyer des commentaires',
                overflow: TextOverflow.ellipsis,
              ),
              leading: const Icon(
                Icons.message_outlined,
                color: Colors.black,
              ),
              onTap: () => Navigator.of(context).pop(),
            ),
            Container(
              height: 1.0,
              width: double.infinity,
              color: Colors.grey.withOpacity(0.5),
              margin: const EdgeInsets.symmetric(vertical: 8.0),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 8.0,
                horizontal: 16.0,
              ),
              child: Text(
                  'Présentation Presse Droits D\'auteur Nous Contacter Créateur Publicité Developpeur'),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(
                vertical: 8.0,
                horizontal: 16.0,
              ),
              child: Text(
                  'Condition d\'utilisation Confidentialité Règle et Sécurité Premiers-pas sur YouTube Tester des nouvelles fonctionalités'),
            ),
            Container(
              margin: const EdgeInsets.only(
                left: 16.0,
                bottom: 8.0,
              ),
              width: double.infinity,
              child: const Text(
                '© 2022 Google LLC',
                style: TextStyle(
                  color: Color.fromARGB(129, 0, 0, 0),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
