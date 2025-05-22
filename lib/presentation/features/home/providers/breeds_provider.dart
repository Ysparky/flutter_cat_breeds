import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/domain/usecases/get_breeds.dart';
import 'package:flutter_cat_breeds/presentation/common/providers/providers.dart';
import 'package:flutter_cat_breeds/presentation/features/home/providers/pagination_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'breeds_provider.g.dart';

const int pageSize = 10;

@riverpod
class BreedsNotifier extends _$BreedsNotifier {
  @override
  Future<List<BreedWithImage>> build() async {
    return _fetchPage(0);
  }

  Future<List<BreedWithImage>> _fetchPage(int page) async {
    final getBreeds = GetBreeds(
      catRepository: ref.watch(catRepositoryProvider),
    );
    final breeds = await getBreeds(page: page);

    if (breeds.length < pageSize) {
      ref.read(paginationNotifierProvider.notifier).setHasMore(hasMore: false);
    }
    ref.read(paginationNotifierProvider.notifier).setLoading(isLoading: false);

    return breeds;
  }

  Future<void> fetchNextPage() async {
    final pagination = ref.read(paginationNotifierProvider);
    if (!pagination.hasMore || pagination.isLoading) return;

    try {
      final currentBreeds = await future;
      final nextPage = pagination.page + 1;
      ref.read(paginationNotifierProvider.notifier).nextPage();
      final nextBreeds = await _fetchPage(nextPage);

      state = AsyncData([...currentBreeds, ...nextBreeds]);
    } catch (e) {
      ref
          .read(paginationNotifierProvider.notifier)
          .setLoading(isLoading: false);
      rethrow;
    }
  }

  Future<void> refresh() async {
    ref.read(paginationNotifierProvider.notifier).reset();
    state = const AsyncLoading();
    state = await AsyncValue.guard(() => _fetchPage(0));
  }
}
