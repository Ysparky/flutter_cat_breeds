import 'package:flutter/material.dart';
import 'package:flutter_cat_breeds/domain/entities/breed_with_image.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_details/breed_additional_info.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_details/breed_characteristics.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_details/breed_header_image.dart';
import 'package:flutter_cat_breeds/presentation/widgets/breed_details/breed_info_header.dart';

class BreedDetailsScreen extends StatelessWidget {
  const BreedDetailsScreen({required this.breedWithImage, super.key});

  final BreedWithImage breedWithImage;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final breed = breedWithImage.breed;

    return Scaffold(
      body: Stack(
        children: [
          BreedHeaderImage(
            breedWithImage: breedWithImage,
            height: size.height * 0.6,
          ),

          SingleChildScrollView(
            padding: EdgeInsets.only(top: size.height * 0.45),
            child: Material(
              color: Colors.transparent,
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.vertical(top: Radius.circular(32)),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(24),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      BreedInfoHeader(breed: breed),
                      BreedCharacteristics(breed: breed),
                      BreedAdditionalInfo(wikipediaUrl: breed.wikipediaUrl),
                    ],
                  ),
                ),
              ),
            ),
          ),

          Positioned(
            top: 10,
            left: 10,
            child: SafeArea(
              child: CircleAvatar(
                backgroundColor: Colors.black.withValues(alpha: .5),
                child: IconButton(
                  icon: const Icon(Icons.arrow_back, color: Colors.white),
                  onPressed: () => Navigator.of(context).pop(),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
