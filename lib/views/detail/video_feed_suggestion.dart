import 'package:flutter/material.dart';
import 'package:flutter_tube/models/video.model.dart';
import 'package:flutter_tube/views/detail/detail_page.dart';

class VideoFeedSuggestion extends StatelessWidget {
  final Video? video;
  // ignore: use_key_in_widget_constructors
  const VideoFeedSuggestion({this.video});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const DetailPage(),
            settings: RouteSettings(
              arguments: video,
            ),
          ),
        );
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 110,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    image: DecorationImage(
                      image: NetworkImage(video!.thumbnailUrl!),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  bottom: 8.0,
                  right: 8.0,
                  child: Container(
                    padding: const EdgeInsets.all(4.0),
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(
                        Radius.circular(4.0),
                      ),
                      color: Colors.black.withOpacity(0.7),
                    ),
                    child: Text(
                      video!.duration!,
                      style: const TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(width: 8.0),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    video!.title!,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 4.0),
                  Text(
                    '${video!.channelName!}\n${video!.views!} de vues . il y a ${video!.timestamp!} .',
                    style: const TextStyle(
                      color: Color.fromARGB(129, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
