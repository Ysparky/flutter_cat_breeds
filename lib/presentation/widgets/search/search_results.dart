import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_card.dart';

class SearchResults extends StatelessWidget {
  const SearchResults({
    required this.isSearching,
    required this.breeds,
    required this.onScroll,
    super.key,
  });

  final bool isSearching;
  final List<BreedWithImage> breeds;
  final bool Function(ScrollNotification) onScroll;

  @override
  Widget build(BuildContext context) {
    if (!isSearching) {
      return const EmptySearchState();
    }

    if (breeds.isEmpty) {
      return const NoResultsState();
    }

    return NotificationListener<ScrollNotification>(
      onNotification: onScroll,
      child: ListView.builder(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        itemCount: breeds.length,
        itemBuilder: (context, index) {
          return BreedCard(breedWithImage: breeds[index]);
        },
      ),
    );
  }
}

class EmptySearchState extends StatelessWidget {
  const EmptySearchState({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.search, size: 80, color: Colors.grey[300]),
          const SizedBox(height: 16),
          Text(
            'Search for cat breeds',
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }
}

class NoResultsState extends StatelessWidget {
  const NoResultsState({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(Icons.sentiment_dissatisfied, size: 80, color: Colors.grey[300]),
          const SizedBox(height: 16),
          Text(
            'No breeds found',
            style: TextStyle(fontSize: 16, color: Colors.grey[600]),
          ),
        ],
      ),
    );
  }
}
