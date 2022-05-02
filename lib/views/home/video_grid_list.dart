import 'package:flutter/material.dart';
import 'package:flutter_tube/data/data.dart';
import 'package:flutter_tube/views/home/video_feed.dart';

class VideoGridList extends StatelessWidget {
  const VideoGridList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final vw = MediaQuery.of(context).size.width;
    final vh = MediaQuery.of(context).size.height;
    final isMobil = vw <= 599;
    final isTablet = vw > 900 && vw < 1120;
    final isTabletMini = vw > 599 && vw <= 900;
    final reponsivePadding = vw * 0.02;
    int crossAxisCount = isTablet
        ? 3
        : isTabletMini
            ? 2
            : isMobil
                ? 1
                : 4;
    return SizedBox(
      height: vh * 1 - 100,
      width: isMobil ? vw : vw * 1 - 65,
      child: CustomScrollView(
        slivers: [
          SliverPadding(
            padding: EdgeInsets.all(reponsivePadding),
            sliver: SliverToBoxAdapter(
              child: GridView.builder(
                itemCount: videos.length,
                shrinkWrap: true,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: crossAxisCount,
                  crossAxisSpacing: 16,
                ),
                itemBuilder: (_, index) {
                  final video = videos[index];
                  return VideoFeed(video: video);
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}
