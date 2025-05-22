import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';

class BreedHeaderImage extends StatelessWidget {
  const BreedHeaderImage({
    required this.breedWithImage,
    required this.height,
    super.key,
  });

  final BreedWithImage breedWithImage;
  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: double.infinity,
      child: Hero(
        tag: 'breed-${breedWithImage.breed.id}',
        child: CachedNetworkImage(
          imageUrl: breedWithImage.image.url,
          fit: BoxFit.fill,
          placeholder: (context, url) =>
              const Center(child: CircularProgressIndicator.adaptive()),
          errorWidget: (context, url, error) => const Icon(Icons.error),
        ),
      ),
    );
  }
}
