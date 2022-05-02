import 'package:flutter/material.dart';
import 'package:flutter_tube/models/video.model.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';

class LeftContainer extends StatefulWidget {
  final Video? video;
  // ignore: use_key_in_widget_constructors
  const LeftContainer({this.video});

  @override
  State<LeftContainer> createState() => _LeftContainerState();
}

class _LeftContainerState extends State<LeftContainer> {
  YoutubePlayerController? _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: widget.video!.videoID!,
      params: const YoutubePlayerParams(
        autoPlay: true,
        showControls: true,
        showFullscreenButton: true,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        YoutubePlayerIFrame(
          controller: _controller,
          aspectRatio: 16 / 9,
        ),
        const SizedBox(height: 16.0),
        Text(
          widget.video!.tags!,
          style: const TextStyle(
            color: Colors.blue,
          ),
        ),
        Text(
          widget.video!.title!,
          style: const TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.w500,
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '${widget.video!.views!} vues . ${widget.video!.timestamp!}',
            ),
            Row(
              children: [
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.thumb_up_outlined,
                    color: Colors.black,
                  ),
                  label: Text(
                    widget.video!.likes!,
                    style: const TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.thumb_down_outlined,
                    color: Colors.black,
                  ),
                  label: const Text(
                    'JE N\'AIME PAS',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.forward_outlined,
                    color: Colors.black,
                  ),
                  label: const Text(
                    'PARTAGER',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.playlist_add_outlined,
                    color: Colors.black,
                  ),
                  label: const Text(
                    'ENREGISTRER',
                    style: TextStyle(
                      color: Colors.black,
                    ),
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.more_horiz_outlined),
                  onPressed: () {},
                ),
              ],
            )
          ],
        ),
        Container(
          height: 1.0,
          width: double.infinity,
          color: Colors.grey.withOpacity(0.5),
          margin: const EdgeInsets.symmetric(vertical: 8.0),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                ClipOval(
                  child: Image.asset(
                    widget.video!.channelProfilImgUrl!,
                    fit: BoxFit.cover,
                    width: 50.0,
                    height: 50.0,
                  ),
                ),
                const SizedBox(width: 8.0),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      widget.video!.channelName!,
                      style: const TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 4.0),
                    Text(
                      '${widget.video!.channelSubscribers!} abonnés',
                      style: const TextStyle(
                        color: Color.fromARGB(129, 0, 0, 0),
                      ),
                    ),
                  ],
                )
              ],
            ),
            TextButton(
              style: ButtonStyle(
                foregroundColor: MaterialStateProperty.all<Color>(
                  Colors.white,
                ),
                backgroundColor: MaterialStateProperty.all<Color>(
                  Colors.red,
                ),
              ),
              onPressed: () {},
              child: const Text('S\'ABONNER'),
            )
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 16.0,
            horizontal: 36.0,
          ),
          child: Text(widget.video!.description!),
        ),
        Container(
          height: 1.0,
          width: double.infinity,
          color: Colors.grey.withOpacity(0.5),
          margin: const EdgeInsets.symmetric(vertical: 8.0),
        ),
      ],
    );
  }

  @override
  void dispose() {
    super.dispose();
    _controller!.close();
  }
}
