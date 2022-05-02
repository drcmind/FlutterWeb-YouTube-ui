import 'package:flutter/material.dart';
import 'package:flutter_tube/models/video.model.dart';
import 'package:flutter_tube/views/detail/left_container.dart';
import 'package:flutter_tube/views/detail/right_container.dart';
import 'package:flutter_tube/views/shared/drawer.dart';
import 'package:flutter_tube/views/shared/toolbar.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final video = ModalRoute.of(context)!.settings.arguments as Video;
    final vw = MediaQuery.of(context).size.width;
    return Scaffold(
      drawer: const SideNavMenu(),
      appBar: const PreferredSize(
        preferredSize: Size.fromHeight(50.0),
        child: Toolbar(),
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: vw * 0.65,
                        child: Padding(
                          padding: const EdgeInsets.only(right: 24.0),
                          child: LeftContainer(video: video),
                        ),
                      ),
                      SizedBox(
                        width: vw * 0.30,
                        child: RightContainer(video: video),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
