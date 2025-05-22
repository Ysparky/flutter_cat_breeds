import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/presentation/providers/breeds_provider.dart';
import 'package:flutter_cat_breeds/presentation/providers/pagination_provider.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final breeds = ref.watch(breedsNotifierProvider);
    final pagination = ref.watch(paginationNotifierProvider);

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
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
                    ref.read(breedsNotifierProvider.notifier).fetchNextPage();
                  }
                }
                return false;
              },
              child: ListView.builder(
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

                  final breed = data[index].breed;
                  final image = data[index].image;

                  return BreedCard(
                    id: breed.id,
                    name: breed.name,
                    imageUrl: image.url,
                    countryCode: breed.countryCode,
                    origin: breed.origin,
                    lifeSpan: breed.lifeSpan,
                  );
                },
              ),
            ),
          ),
          error: (error, stackTrace) => Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(Icons.error_outline, color: Colors.red, size: 60),
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
    );
  }
}
