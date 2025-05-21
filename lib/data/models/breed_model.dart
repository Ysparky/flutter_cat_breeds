import 'package:flutter_cat_breeds/data/models/image_model.dart';
import 'package:flutter_cat_breeds/data/models/weight_model.dart';
import 'package:flutter_cat_breeds/domain/entities/breed.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed_model.freezed.dart';
part 'breed_model.g.dart';

@freezed
abstract class BreedModel with _$BreedModel {
  const factory BreedModel({
    required WeightModel weight,
    required String id,
    required String name,
    required String vetstreetUrl,
    required String temperament,
    required String origin,
    required String countryCodes,
    required String countryCode,
    required String description,
    required String lifeSpan,
    required int indoor,
    required String altNames,
    required int adaptability,
    required int affectionLevel,
    required int childFriendly,
    required int dogFriendly,
    required int energyLevel,
    required int grooming,
    required int healthIssues,
    required int intelligence,
    required int sheddingLevel,
    required int socialNeeds,
    required int strangerFriendly,
    required int vocalisation,
    required int experimental,
    required int hairless,
    required int natural,
    required int rare,
    required int rex,
    required int suppressedTail,
    required int shortLegs,
    required String wikipediaUrl,
    required int hypoallergenic,
    required String referenceImageId,
    required ImageModel image,
    String? cfaUrl,
    String? vcahospitalsUrl,
    int? lap,
  }) = _BreedModel;

  factory BreedModel.fromJson(Map<String, dynamic> json) =>
      _$BreedModelFromJson(json);
}

extension BreedModelMapper on BreedModel {
  Breed toEntity() => Breed(
    weight: weight.toEntity(),
    id: id,
    name: name,
    vetStreetUrl: vetstreetUrl,
    temperament: temperament,
    origin: origin,
    countryCodes: countryCodes,
    countryCode: countryCode,
    description: description,
    lifeSpan: lifeSpan,
    indoor: indoor,
    altNames: altNames,
    adaptability: adaptability,
    affectionLevel: affectionLevel,
    childFriendly: childFriendly,
    dogFriendly: dogFriendly,
    energyLevel: energyLevel,
    grooming: grooming,
    healthIssues: healthIssues,
    intelligence: intelligence,
    sheddingLevel: sheddingLevel,
    socialNeeds: socialNeeds,
    strangerFriendly: strangerFriendly,
    vocalization: vocalisation,
    hairless: hairless,
    natural: natural,
    rare: rare,
    rex: rex,
    suppressedTail: suppressedTail,
    shortLegs: shortLegs,
    wikipediaUrl: wikipediaUrl,
    hypoallergenic: hypoallergenic,
    referenceImageId: referenceImageId,
    image: image.toEntity(),
    cfaUrl: cfaUrl,
    vcaHospitalsUrl: vcahospitalsUrl,
    lap: lap,
  );
}
