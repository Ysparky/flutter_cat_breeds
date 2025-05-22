import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/utils/country_utils.dart';
import 'package:flutter_cat_breeds/presentation/widgets/info_chip.dart';

class BreedCard extends StatelessWidget {
  const BreedCard({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.countryCode,
    required this.origin,
    required this.lifeSpan,
    super.key,
  });

  final String id;
  final String name;
  final String imageUrl;
  final String countryCode;
  final String origin;
  final String lifeSpan;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final cardHeight = size.height * 0.4;

    return Hero(
      tag: 'breed-$id',
      child: Container(
        height: cardHeight,
        margin: const EdgeInsets.only(bottom: 24),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(32),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withValues(alpha: .2),
              blurRadius: 20,
              offset: const Offset(0, 10),
            ),
          ],
        ),
        child: Stack(
          fit: StackFit.expand,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(32),
              child: Image.network(
                imageUrl,
                fit: BoxFit.cover,
                cacheWidth: (size.width * 1.5).toInt(),
                cacheHeight: (cardHeight * 1.5).toInt(),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(32),
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.transparent,
                    Colors.black.withValues(alpha: .5),
                    Colors.black.withValues(alpha: .9),
                  ],
                  stops: const [0.3, 0.6, 1.0],
                ),
              ),
            ),
            Positioned(
              bottom: 24,
              left: 24,
              right: 24,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    name,
                    style: const TextStyle(
                      fontSize: 32,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      height: 1.1,
                      letterSpacing: -0.5,
                    ),
                  ),
                  const SizedBox(height: 12),
                  Row(
                    children: [
                      InfoChip(
                        icon: Text(
                          CountryUtils.countryCodeToEmoji(countryCode),
                          style: const TextStyle(fontSize: 14),
                        ),
                        label: CountryUtils.formatCountry(origin),
                      ),
                      const Spacer(),
                      InfoChip(
                        icon: const Icon(
                          Icons.timer_outlined,
                          color: Colors.white,
                          size: 16,
                        ),
                        label: '$lifeSpan years',
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
