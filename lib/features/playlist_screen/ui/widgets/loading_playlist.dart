import 'package:flutter/material.dart';
import 'package:spotify/common/ui/app_loading.dart';

class LoadingPlaylist extends StatelessWidget {
  const LoadingPlaylist({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const SliverFillRemaining(child: AppLoading());
  }
}
