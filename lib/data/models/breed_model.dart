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
    required String temperament,
    required String origin,
    @JsonKey(name: 'country_codes') required String countryCodes,
    @JsonKey(name: 'country_code') required String countryCode,
    required String description,
    @JsonKey(name: 'life_span') required String lifeSpan,
    required int indoor,
    required int adaptability,
    @JsonKey(name: 'affection_level') required int affectionLevel,
    @JsonKey(name: 'child_friendly') required int childFriendly,
    @JsonKey(name: 'dog_friendly') required int dogFriendly,
    @JsonKey(name: 'energy_level') required int energyLevel,
    required int grooming,
    @JsonKey(name: 'health_issues') required int healthIssues,
    required int intelligence,
    @JsonKey(name: 'shedding_level') required int sheddingLevel,
    @JsonKey(name: 'social_needs') required int socialNeeds,
    @JsonKey(name: 'stranger_friendly') required int strangerFriendly,
    required int vocalisation,
    required int experimental,
    required int hairless,
    required int natural,
    required int rare,
    required int rex,
    @JsonKey(name: 'suppressed_tail') required int suppressedTail,
    @JsonKey(name: 'short_legs') required int shortLegs,
    required int hypoallergenic,
    @JsonKey(name: 'reference_image_id') required String referenceImageId,
    @JsonKey(name: 'cfa_url') String? cfaUrl,
    @JsonKey(name: 'vetstreet_url') String? vetstreetUrl,
    @JsonKey(name: 'vcahospitals_url') String? vcahospitalsUrl,
    @JsonKey(name: 'alt_names') String? altNames,
    @JsonKey(name: 'wikipedia_url') String? wikipediaUrl,
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
    vetstreetUrl: vetstreetUrl,
    temperament: temperament,
    origin: origin,
    countryCodes: countryCodes,
    countryCode: countryCode,
    description: description,
    lifeSpan: lifeSpan,
    indoor: indoor,
    altNames: altNames ?? '',
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
    vocalisation: vocalisation,
    hairless: hairless,
    natural: natural,
    rare: rare,
    rex: rex,
    suppressedTail: suppressedTail,
    shortLegs: shortLegs,
    wikipediaUrl: wikipediaUrl,
    hypoallergenic: hypoallergenic,
    referenceImageId: referenceImageId,
    cfaUrl: cfaUrl,
    vcahospitalsUrl: vcahospitalsUrl,
    lap: lap,
  );
}
