import 'package:flutter/material.dart';
import 'package:flutter_tube/data/data.dart';
import 'package:flutter_tube/models/video.model.dart';
import 'package:flutter_tube/views/detail/video_feed_suggestion.dart';

class RightContainer extends StatelessWidget {
  final Video? video;
  // ignore: use_key_in_widget_constructors
  const RightContainer({this.video});

  @override
  Widget build(BuildContext context) {
    final dataFilters = dataFilter;
    bool _value = false;

    return Column(
      children: [
        SizedBox(
          height: 50,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemCount: dataFilters.length,
            itemBuilder: (context, i) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: ChoiceChip(
                  label: Text(dataFilters[i]),
                  selected: _value,
                  onSelected: (bool selected) {},
                ),
              );
            },
          ),
        ),
        ListView.builder(
          shrinkWrap: true,
          itemCount: videos.length,
          itemBuilder: (_, index) {
            final video = videos[index];
            return VideoFeedSuggestion(video: video);
          },
        ),
      ],
    );
  }
}
