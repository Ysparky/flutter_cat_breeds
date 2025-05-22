import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/presentation/providers/breeds_provider.dart';
import 'package:flutter_cat_breeds/presentation/providers/pagination_provider.dart';
import 'package:flutter_cat_breeds/presentation/providers/scroll_provider.dart';
import 'package:flutter_cat_breeds/presentation/screens/search_screen.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final breeds = ref.watch(breedsNotifierProvider);
    final pagination = ref.watch(paginationNotifierProvider);
    final scrollController = ref.watch(scrollControllerProvider);
    final showScrollToTop = ref.watch(showScrollToTopProvider);

    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 16, 20, 0),
              child: Row(
                children: [
                  const Text(
                    'Catbreeds',
                    style: TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                      height: 1.1,
                      letterSpacing: -0.5,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute<void>(
                          builder: (context) => const SearchScreen(),
                        ),
                      );
                    },
                    icon: const Icon(
                      Icons.search,
                      size: 28,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: breeds.when(
                data: (data) => RefreshIndicator.adaptive(
                  onRefresh: () async =>
                      ref.read(breedsNotifierProvider.notifier).refresh(),
                  child: NotificationListener<ScrollNotification>(
                    onNotification: (notification) {
                      if (notification is ScrollEndNotification) {
                        final metrics = notification.metrics;
                        final maxScroll = metrics.maxScrollExtent;
                        final currentScroll = metrics.pixels;
                        final delta = MediaQuery.of(context).size.height * 0.2;

                        if (maxScroll - currentScroll <= delta &&
                            pagination.hasMore &&
                            !pagination.isLoading) {
                          ref
                              .read(breedsNotifierProvider.notifier)
                              .fetchNextPage();
                        }
                      }
                      return false;
                    },
                    child: ListView.builder(
                      controller: scrollController,
                      itemCount: data.length + (pagination.hasMore ? 1 : 0),
                      padding: const EdgeInsets.symmetric(
                        horizontal: 20,
                        vertical: 16,
                      ),
                      itemBuilder: (context, index) {
                        if (index == data.length) {
                          return Padding(
                            padding: const EdgeInsets.symmetric(vertical: 32),
                            child: Center(
                              child: pagination.isLoading
                                  ? const CircularProgressIndicator.adaptive()
                                  : const SizedBox.shrink(),
                            ),
                          );
                        }

                        return BreedCard(breedWithImage: data[index]);
                      },
                    ),
                  ),
                ),
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
                        style: const TextStyle(color: Colors.red, fontSize: 16),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                ),
                loading: () =>
                    const Center(child: CircularProgressIndicator.adaptive()),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: AnimatedOpacity(
        opacity: showScrollToTop ? 1.0 : 0.0,
        duration: const Duration(milliseconds: 200),
        child: FloatingActionButton(
          onPressed: showScrollToTop
              ? () => scrollController.animateTo(
                  0,
                  duration: const Duration(milliseconds: 500),
                  curve: Curves.easeInOut,
                )
              : null,
          child: const Icon(Icons.arrow_upward),
        ),
      ),
    );
  }
}
