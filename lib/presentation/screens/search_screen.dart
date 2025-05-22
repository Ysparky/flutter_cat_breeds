import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/utils/debouncer.dart';
import 'package:flutter_cat_breeds/presentation/providers/search_provider.dart';
import 'package:flutter_cat_breeds/presentation/providers/search_state_provider.dart';
import 'package:flutter_cat_breeds/presentation/widgets/search/search_header.dart';
import 'package:flutter_cat_breeds/presentation/widgets/search/search_results.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final _debouncerProvider = Provider((ref) {
  final debouncer = Debouncer();
  ref.onDispose(debouncer.dispose);
  return debouncer;
});

class SearchScreen extends ConsumerWidget {
  const SearchScreen({super.key});

  void _onSearchChanged(WidgetRef ref, String value) {
    ref.read(isSearchingProvider.notifier).isSearching = value.isNotEmpty;
    ref.read(_debouncerProvider).call(() {
      ref.read(searchNotifierProvider.notifier).searchBreeds(value);
    });
  }

  void _onClearSearch(WidgetRef ref) {
    ref.read(searchTextControllerProvider).clear();
    ref.read(isSearchingProvider.notifier).isSearching = false;
    ref.read(searchNotifierProvider.notifier).clearSearch();
  }

  void _hideKeyboard(BuildContext context) {
    FocusScope.of(context).unfocus();
  }

  bool _handleScroll(ScrollNotification notification) {
    if (notification is ScrollUpdateNotification) {
      FocusManager.instance.primaryFocus?.unfocus();
    }
    return false;
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = ref.watch(searchTextControllerProvider);
    final isSearching = ref.watch(isSearchingProvider);
    final searchResults = ref.watch(searchNotifierProvider);

    return GestureDetector(
      onTap: () => _hideKeyboard(context),
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              SearchHeader(
                searchController: searchController,
                onChanged: (value) => _onSearchChanged(ref, value),
                onClear: () => _onClearSearch(ref),
                onBackPressed: () {
                  _hideKeyboard(context);
                  Navigator.pop(context);
                },
              ),
              const SizedBox(height: 24),
              Expanded(
                child: searchResults.when(
                  data: (breeds) => SearchResults(
                    isSearching: isSearching,
                    breeds: breeds,
                    onScroll: _handleScroll,
                  ),
                  loading: () =>
                      const Center(child: CircularProgressIndicator.adaptive()),
                  error: (error, stackTrace) => Center(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Icon(
                          Icons.error_outline,
                          color: Colors.red,
                          size: 60,
                        ),
                        const SizedBox(height: 16),
                        Text(
                          'Error: $error',
                          style: const TextStyle(
                            color: Colors.red,
                            fontSize: 16,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
