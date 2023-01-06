import 'package:flutter/material.dart';

class LoadingListPlaylists extends StatelessWidget {
  const LoadingListPlaylists({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 20,
        height: 20,
        child: CircularProgressIndicator(
          color: Theme.of(context).primaryColor,
          strokeWidth: 2,
        ),
      ),
    );
  }
}
