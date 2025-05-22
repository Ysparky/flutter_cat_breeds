import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'pagination_provider.g.dart';

@riverpod
class PaginationNotifier extends _$PaginationNotifier {
  @override
  ({int page, bool hasMore, bool isLoading}) build() {
    return (page: 0, hasMore: true, isLoading: false);
  }

  void nextPage() {
    if (state.hasMore && !state.isLoading) {
      state = (page: state.page, hasMore: true, isLoading: true);
    }
  }

  void reset() {
    state = (page: 0, hasMore: true, isLoading: false);
  }

  void setHasMore({required bool hasMore}) {
    state = (page: state.page, hasMore: hasMore, isLoading: false);
  }

  void setLoading({required bool isLoading}) {
    if (!isLoading && state.isLoading) {
      state = (page: state.page + 1, hasMore: state.hasMore, isLoading: false);
    } else {
      state = (page: state.page, hasMore: state.hasMore, isLoading: isLoading);
    }
  }
}
