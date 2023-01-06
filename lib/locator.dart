import 'package:get_it/get_it.dart';
import 'package:spotify/features/home_screen/repositories/playlists_repository.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // repositories
  locator.registerLazySingleton(() => PlaylistsRepository());
}
