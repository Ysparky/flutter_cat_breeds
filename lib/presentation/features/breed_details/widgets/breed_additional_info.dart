import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class BreedAdditionalInfo extends StatelessWidget {
  const BreedAdditionalInfo({required this.wikipediaUrl, super.key});

  final String? wikipediaUrl;

  Future<void> _launchUrl(String url) async {
    if (!await launchUrl(Uri.parse(url))) {
      throw Exception('Could not launch $url');
    }
  }

  @override
  Widget build(BuildContext context) {
    if (wikipediaUrl == null || wikipediaUrl!.isEmpty) {
      return const SizedBox.shrink();
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Additional Information',
          style: Theme.of(context).textTheme.titleLarge?.copyWith(
            fontWeight: FontWeight.bold,
            color: Colors.black87,
          ),
        ),
        const SizedBox(height: 16),
        TextButton.icon(
          onPressed: () => _launchUrl(wikipediaUrl!),
          icon: const Icon(Icons.language, size: 20),
          label: const Text('Wikipedia'),
          style: TextButton.styleFrom(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
              side: BorderSide(color: Colors.grey[300]!),
            ),
          ),
        ),
        const SizedBox(height: 32),
      ],
    );
  }
}
