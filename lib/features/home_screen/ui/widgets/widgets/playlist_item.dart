import 'package:flutter/material.dart';
import 'package:spotify/common/models/playlist_model/playlist_model.dart';
import 'package:spotify/common/ui/playlist_image.dart';
import 'package:spotify/features/playlist_screen/ui/playlist_screen.dart';

class PlaylistItem extends StatelessWidget {
  const PlaylistItem(this.playlist, {Key? key}) : super(key: key);
  final PlaylistModel playlist;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute<void>(builder: (context) => PlaylistScreen(playlist)),
        );
      },
      child: PlaylistImage(url: playlist.images.first.url),
    );
  }
}
