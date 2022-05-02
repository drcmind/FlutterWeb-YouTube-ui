// ignore_for_file: prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:flutter_tube/views/shared/drawer.dart';
import 'package:flutter_tube/views/home/sidebar_menu.dart';
import 'package:flutter_tube/views/home/sub_toolbar.dart';
import 'package:flutter_tube/views/shared/toolbar.dart';
import 'package:flutter_tube/views/home/video_grid_list.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideNavMenu(),
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(50.0),
        child: Toolbar(),
      ),
      body: Row(
        children: [
          SmallMenu(),
          Column(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              SubToolBar(),
              VideoGridList(),
            ],
          )
        ],
      ),
    );
  }
}
