import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/utils/country_utils.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:flutter_cat_breeds/presentation/common/widgets/info_chip.dart';

class BreedInfoHeader extends StatelessWidget {
  const BreedInfoHeader({required this.breed, super.key});

  final Breed breed;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          breed.name,
          style: Theme.of(context).textTheme.headlineLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 16),
        Row(
          children: [
            Expanded(
              child: InfoChip(
                icon: Text(
                  CountryUtils.countryCodeToEmoji(breed.countryCode),
                  style: const TextStyle(fontSize: 14),
                ),
                label: breed.origin,
                textColor: Colors.black87,
                backgroundColor: Colors.grey[100],
                borderColor: Colors.grey[300],
              ),
            ),
            const SizedBox(width: 12),
            Expanded(
              child: InfoChip(
                icon: const Icon(
                  Icons.timer_outlined,
                  color: Colors.black54,
                  size: 16,
                ),
                label: '${breed.lifeSpan} years',
                textColor: Colors.black87,
                backgroundColor: Colors.grey[100],
                borderColor: Colors.grey[300],
              ),
            ),
          ],
        ),
        const SizedBox(height: 24),
        Text(
          'About',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 8),
        Text(
          breed.description,
          style: Theme.of(
            context,
          ).textTheme.bodyLarge?.copyWith(color: Colors.black54, height: 1.5),
        ),
        const SizedBox(height: 24),
      ],
    );
  }
}
