import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/routes/route_names.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/presentation/features/breed_details/screens/breed_details_screen.dart';
import 'package:flutter_cat_breeds/presentation/features/home/screens/home_screen.dart';
import 'package:flutter_cat_breeds/presentation/features/search/screens/search_screen.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_router.g.dart';

@riverpod
GoRouter goRouter(Ref ref) {
  final rootNavigatorKey = GlobalKey<NavigatorState>();

  return GoRouter(
    navigatorKey: rootNavigatorKey,
    initialLocation: RouteNames.homePath,
    routes: [
      GoRoute(
        path: RouteNames.homePath,
        name: RouteNames.home,
        builder: (context, state) => const HomeScreen(),
      ),
      GoRoute(
        path: RouteNames.searchPath,
        name: RouteNames.search,
        builder: (context, state) => const SearchScreen(),
      ),
      GoRoute(
        path: RouteNames.breedDetailsPath,
        name: RouteNames.breedDetails,
        parentNavigatorKey: rootNavigatorKey,
        builder: (context, state) {
          final breed = state.extra! as BreedWithImage;
          return BreedDetailsScreen(breedWithImage: breed);
        },
      ),
    ],
  );
}
