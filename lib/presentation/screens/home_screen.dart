import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/presentation/providers/providers.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_card.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final breeds = ref.watch(getBreedsAsyncProvider);
    return Scaffold(
      body: breeds.when(
        data: (data) => ListView.builder(
          itemCount: data.length,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 16),
          itemBuilder: (context, index) {
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
            const Center(child: CircularProgressIndicator(color: Colors.white)),
      ),
    );
  }
}
