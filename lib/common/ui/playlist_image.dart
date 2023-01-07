import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:spotify/common/utils/hero_tag_util.dart';
import 'hero_widget.dart';

class PlaylistImage extends StatelessWidget {
  const PlaylistImage({required this.url, Key? key}) : super(key: key);
  final String url;

  @override
  Widget build(BuildContext context) {
    return HeroWidget(
      tag: HeroTagUtil.playlistImage(url),
      child: CachedNetworkImage(
        imageUrl: url,
        imageBuilder: (_, ImageProvider<Object> imageProvider) {
          return Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: imageProvider,
                fit: BoxFit.cover,
              ),
            ),
          );
        },
      ),
    );
  }
}
