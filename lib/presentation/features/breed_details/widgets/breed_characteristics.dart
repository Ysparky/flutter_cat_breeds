import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';

class BreedCharacteristics extends StatelessWidget {
  const BreedCharacteristics({required this.breed, super.key});

  final Breed breed;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Characteristics',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 16),
        _buildCharacteristicRow('Temperament', breed.temperament),
        _buildCharacteristicBar('Adaptability', breed.adaptability),
        _buildCharacteristicBar('Affection Level', breed.affectionLevel),
        _buildCharacteristicBar('Child Friendly', breed.childFriendly),
        _buildCharacteristicBar('Dog Friendly', breed.dogFriendly),
        _buildCharacteristicBar('Energy Level', breed.energyLevel),
        _buildCharacteristicBar('Grooming', breed.grooming),
        _buildCharacteristicBar('Health Issues', breed.healthIssues),
        _buildCharacteristicBar('Intelligence', breed.intelligence),
        _buildCharacteristicBar('Social Needs', breed.socialNeeds),
        _buildCharacteristicBar('Stranger Friendly', breed.strangerFriendly),
      ],
    );
  }

  Widget _buildCharacteristicRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            value,
            style: const TextStyle(
              fontSize: 14,
              color: Colors.black54,
              height: 1.5,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCharacteristicBar(String label, int value) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            label,
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w600,
              color: Colors.black87,
            ),
          ),
          const SizedBox(height: 8),
          ClipRRect(
            borderRadius: BorderRadius.circular(8),
            child: LinearProgressIndicator(
              value: value / 5,
              minHeight: 8,
              backgroundColor: Colors.grey[200],
              valueColor: AlwaysStoppedAnimation<Color>(Colors.blue[700]!),
            ),
          ),
        ],
      ),
    );
  }
}
