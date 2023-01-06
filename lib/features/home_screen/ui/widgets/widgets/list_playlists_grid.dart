import 'package:flutter/material.dart';

class ListPlaylistsGrid extends StatelessWidget {
  const ListPlaylistsGrid({required this.delegate, Key? key}) : super(key: key);
  final SliverChildDelegate delegate;

  @override
  Widget build(BuildContext context) {
    return SliverGrid(
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,
        crossAxisCount: 2,
      ),
      delegate: delegate,
    );
  }
}
