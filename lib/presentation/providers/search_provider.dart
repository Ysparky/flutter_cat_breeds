import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/domain/usecases/search_breed.dart';
import 'package:flutter_cat_breeds/presentation/providers/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'search_provider.g.dart';

@riverpod
class SearchNotifier extends _$SearchNotifier {
  @override
  AsyncValue<List<BreedWithImage>> build() {
    return const AsyncValue.data([]);
  }

  Future<void> searchBreeds(String query) async {
    if (query.isEmpty) {
      state = const AsyncValue.data([]);
      return;
    }

    state = const AsyncValue.loading();

    try {
      final searchBreed = SearchBreed(
        catRepository: ref.watch(catRepositoryProvider),
      );
      final results = await searchBreed(query);
      state = AsyncValue.data(results);
    } on Exception catch (error, stackTrace) {
      state = AsyncValue.error(error, stackTrace);
    }
  }

  void clearSearch() {
    state = const AsyncValue.data([]);
  }
}
