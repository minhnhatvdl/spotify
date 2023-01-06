import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:spotify/common/ui/hero_widget.dart';
import 'package:spotify/common/utils/hero_tag_util.dart';
import 'package:spotify/features/home_screen/models/playlist_model/playlist_model.dart';

class PlaylistItem extends StatelessWidget {
  const PlaylistItem(this.playlist, {Key? key}) : super(key: key);
  final PlaylistModel playlist;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: HeroWidget(
        tag: HeroTagUtil.playlist(playlist.id),
        child: GestureDetector(
          onTap: () {},
          child: CachedNetworkImage(
            imageUrl: playlist.images.first.url,
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
        ),
      ),
    );
  }
}
