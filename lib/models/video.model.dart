import 'package:flutter_tube/models/comment.model.dart';

class Video {
  final String? videoID;
  final String? title;
  final String? description;
  final String? views;
  final String? likes;
  final String? duration;
  final String? timestamp;
  final String? channelName;
  final String? channelProfilImgUrl;
  final String? channelSubscribers;
  final String? tags;
  final String? thumbnailUrl;
  final String? videoUrl;
  final List<Comment>? comments;

  Video({
    this.videoID,
    this.title,
    this.description,
    this.views,
    this.likes,
    this.duration,
    this.timestamp,
    this.channelName,
    this.channelProfilImgUrl,
    this.channelSubscribers,
    this.tags,
    this.thumbnailUrl,
    this.videoUrl,
    this.comments,
  });
}
