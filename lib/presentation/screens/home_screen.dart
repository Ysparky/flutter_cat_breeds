import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/theme/app_colors.dart';
import 'package:flutter_cat_breeds/presentation/providers/providers.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class HomeScreen extends ConsumerWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final breedsAsync = ref.watch(getBreedsAsyncProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Catpedia'), centerTitle: true),
      body: breedsAsync.when(
        data: (data) => ListView.builder(
          itemCount: data.length,
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          itemBuilder: (context, index) {
            final breed = data[index];
            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: AppColors.card,
                  boxShadow: const [
                    BoxShadow(
                      color: Color.fromRGBO(0, 0, 0, 0.2),
                      blurRadius: 6,
                    ),
                  ],
                ),
                child: Column(
                  children: [Text(breed.name), Text(breed.description)],
                ),
              ),
            );
          },
        ),
        error: (error, stackTrace) => Text('Error: $error'),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
