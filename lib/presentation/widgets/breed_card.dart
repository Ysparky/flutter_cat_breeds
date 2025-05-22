import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/core/utils/country_utils.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/presentation/screens/breed_details_screen.dart';
import 'package:flutter_cat_breeds/presentation/widgets/info_chip.dart';

class BreedCard extends StatelessWidget {
  const BreedCard({required this.breedWithImage, super.key});

  final BreedWithImage breedWithImage;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final cardHeight = size.height * 0.4;
    final breed = breedWithImage.breed;
    final image = breedWithImage.image;

    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute<void>(
            builder: (context) =>
                BreedDetailsScreen(breedWithImage: breedWithImage),
          ),
        );
      },
      child: Hero(
        tag: 'breed-${breed.id}',
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
                child: CachedNetworkImage(
                  imageUrl: image.url,
                  fit: BoxFit.cover,
                  memCacheWidth: (size.width * 1.5).toInt(),
                  memCacheHeight: (cardHeight * 1.5).toInt(),
                  placeholder: (context, url) =>
                      const Center(child: CircularProgressIndicator.adaptive()),
                  errorWidget: (context, url, error) => const Icon(Icons.error),
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
                child: Material(
                  color: Colors.transparent,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        breed.name,
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
                              CountryUtils.countryCodeToEmoji(
                                breed.countryCode,
                              ),
                              style: const TextStyle(fontSize: 14),
                            ),
                            label: CountryUtils.formatCountry(breed.origin),
                          ),
                          const Spacer(),
                          InfoChip(
                            icon: const Icon(
                              Icons.timer_outlined,
                              color: Colors.white,
                              size: 16,
                            ),
                            label: '${breed.lifeSpan} years',
                          ),
                        ],
                      ),
                    ],
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
