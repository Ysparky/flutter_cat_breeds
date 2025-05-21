// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BreedModel {

 WeightModel get weight; String get id; String get name;@JsonKey(name: 'cfa_url') String? get cfaUrl;@JsonKey(name: 'vetstreet_url') String? get vetstreetUrl;@JsonKey(name: 'vcahospitals_url') String? get vcahospitalsUrl; String get temperament; String get origin;@JsonKey(name: 'country_codes') String get countryCodes;@JsonKey(name: 'country_code') String get countryCode; String get description;@JsonKey(name: 'life_span') String get lifeSpan; int get indoor;@JsonKey(name: 'alt_names') String? get altNames; int get adaptability;@JsonKey(name: 'affection_level') int get affectionLevel;@JsonKey(name: 'child_friendly') int get childFriendly;@JsonKey(name: 'dog_friendly') int get dogFriendly;@JsonKey(name: 'energy_level') int get energyLevel; int get grooming;@JsonKey(name: 'health_issues') int get healthIssues; int get intelligence;@JsonKey(name: 'shedding_level') int get sheddingLevel;@JsonKey(name: 'social_needs') int get socialNeeds;@JsonKey(name: 'stranger_friendly') int get strangerFriendly; int get vocalisation; int get experimental; int get hairless; int get natural; int get rare; int get rex;@JsonKey(name: 'suppressed_tail') int get suppressedTail;@JsonKey(name: 'short_legs') int get shortLegs; int get hypoallergenic;@JsonKey(name: 'reference_image_id') String get referenceImageId;@JsonKey(name: 'wikipedia_url') String? get wikipediaUrl; int? get lap;
/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreedModelCopyWith<BreedModel> get copyWith => _$BreedModelCopyWithImpl<BreedModel>(this as BreedModel, _$identity);

  /// Serializes this BreedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreedModel&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cfaUrl, cfaUrl) || other.cfaUrl == cfaUrl)&&(identical(other.vetstreetUrl, vetstreetUrl) || other.vetstreetUrl == vetstreetUrl)&&(identical(other.vcahospitalsUrl, vcahospitalsUrl) || other.vcahospitalsUrl == vcahospitalsUrl)&&(identical(other.temperament, temperament) || other.temperament == temperament)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.countryCodes, countryCodes) || other.countryCodes == countryCodes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.description, description) || other.description == description)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.indoor, indoor) || other.indoor == indoor)&&(identical(other.altNames, altNames) || other.altNames == altNames)&&(identical(other.adaptability, adaptability) || other.adaptability == adaptability)&&(identical(other.affectionLevel, affectionLevel) || other.affectionLevel == affectionLevel)&&(identical(other.childFriendly, childFriendly) || other.childFriendly == childFriendly)&&(identical(other.dogFriendly, dogFriendly) || other.dogFriendly == dogFriendly)&&(identical(other.energyLevel, energyLevel) || other.energyLevel == energyLevel)&&(identical(other.grooming, grooming) || other.grooming == grooming)&&(identical(other.healthIssues, healthIssues) || other.healthIssues == healthIssues)&&(identical(other.intelligence, intelligence) || other.intelligence == intelligence)&&(identical(other.sheddingLevel, sheddingLevel) || other.sheddingLevel == sheddingLevel)&&(identical(other.socialNeeds, socialNeeds) || other.socialNeeds == socialNeeds)&&(identical(other.strangerFriendly, strangerFriendly) || other.strangerFriendly == strangerFriendly)&&(identical(other.vocalisation, vocalisation) || other.vocalisation == vocalisation)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.hairless, hairless) || other.hairless == hairless)&&(identical(other.natural, natural) || other.natural == natural)&&(identical(other.rare, rare) || other.rare == rare)&&(identical(other.rex, rex) || other.rex == rex)&&(identical(other.suppressedTail, suppressedTail) || other.suppressedTail == suppressedTail)&&(identical(other.shortLegs, shortLegs) || other.shortLegs == shortLegs)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic)&&(identical(other.referenceImageId, referenceImageId) || other.referenceImageId == referenceImageId)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl)&&(identical(other.lap, lap) || other.lap == lap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,weight,id,name,cfaUrl,vetstreetUrl,vcahospitalsUrl,temperament,origin,countryCodes,countryCode,description,lifeSpan,indoor,altNames,adaptability,affectionLevel,childFriendly,dogFriendly,energyLevel,grooming,healthIssues,intelligence,sheddingLevel,socialNeeds,strangerFriendly,vocalisation,experimental,hairless,natural,rare,rex,suppressedTail,shortLegs,hypoallergenic,referenceImageId,wikipediaUrl,lap]);

@override
String toString() {
  return 'BreedModel(weight: $weight, id: $id, name: $name, cfaUrl: $cfaUrl, vetstreetUrl: $vetstreetUrl, vcahospitalsUrl: $vcahospitalsUrl, temperament: $temperament, origin: $origin, countryCodes: $countryCodes, countryCode: $countryCode, description: $description, lifeSpan: $lifeSpan, indoor: $indoor, altNames: $altNames, adaptability: $adaptability, affectionLevel: $affectionLevel, childFriendly: $childFriendly, dogFriendly: $dogFriendly, energyLevel: $energyLevel, grooming: $grooming, healthIssues: $healthIssues, intelligence: $intelligence, sheddingLevel: $sheddingLevel, socialNeeds: $socialNeeds, strangerFriendly: $strangerFriendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressedTail: $suppressedTail, shortLegs: $shortLegs, hypoallergenic: $hypoallergenic, referenceImageId: $referenceImageId, wikipediaUrl: $wikipediaUrl, lap: $lap)';
}


}

/// @nodoc
abstract mixin class $BreedModelCopyWith<$Res>  {
  factory $BreedModelCopyWith(BreedModel value, $Res Function(BreedModel) _then) = _$BreedModelCopyWithImpl;
@useResult
$Res call({
 WeightModel weight, String id, String name,@JsonKey(name: 'cfa_url') String? cfaUrl,@JsonKey(name: 'vetstreet_url') String? vetstreetUrl,@JsonKey(name: 'vcahospitals_url') String? vcahospitalsUrl, String temperament, String origin,@JsonKey(name: 'country_codes') String countryCodes,@JsonKey(name: 'country_code') String countryCode, String description,@JsonKey(name: 'life_span') String lifeSpan, int indoor,@JsonKey(name: 'alt_names') String? altNames, int adaptability,@JsonKey(name: 'affection_level') int affectionLevel,@JsonKey(name: 'child_friendly') int childFriendly,@JsonKey(name: 'dog_friendly') int dogFriendly,@JsonKey(name: 'energy_level') int energyLevel, int grooming,@JsonKey(name: 'health_issues') int healthIssues, int intelligence,@JsonKey(name: 'shedding_level') int sheddingLevel,@JsonKey(name: 'social_needs') int socialNeeds,@JsonKey(name: 'stranger_friendly') int strangerFriendly, int vocalisation, int experimental, int hairless, int natural, int rare, int rex,@JsonKey(name: 'suppressed_tail') int suppressedTail,@JsonKey(name: 'short_legs') int shortLegs, int hypoallergenic,@JsonKey(name: 'reference_image_id') String referenceImageId,@JsonKey(name: 'wikipedia_url') String? wikipediaUrl, int? lap
});


$WeightModelCopyWith<$Res> get weight;

}
/// @nodoc
class _$BreedModelCopyWithImpl<$Res>
    implements $BreedModelCopyWith<$Res> {
  _$BreedModelCopyWithImpl(this._self, this._then);

  final BreedModel _self;
  final $Res Function(BreedModel) _then;

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weight = null,Object? id = null,Object? name = null,Object? cfaUrl = freezed,Object? vetstreetUrl = freezed,Object? vcahospitalsUrl = freezed,Object? temperament = null,Object? origin = null,Object? countryCodes = null,Object? countryCode = null,Object? description = null,Object? lifeSpan = null,Object? indoor = null,Object? altNames = freezed,Object? adaptability = null,Object? affectionLevel = null,Object? childFriendly = null,Object? dogFriendly = null,Object? energyLevel = null,Object? grooming = null,Object? healthIssues = null,Object? intelligence = null,Object? sheddingLevel = null,Object? socialNeeds = null,Object? strangerFriendly = null,Object? vocalisation = null,Object? experimental = null,Object? hairless = null,Object? natural = null,Object? rare = null,Object? rex = null,Object? suppressedTail = null,Object? shortLegs = null,Object? hypoallergenic = null,Object? referenceImageId = null,Object? wikipediaUrl = freezed,Object? lap = freezed,}) {
  return _then(_self.copyWith(
weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as WeightModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cfaUrl: freezed == cfaUrl ? _self.cfaUrl : cfaUrl // ignore: cast_nullable_to_non_nullable
as String?,vetstreetUrl: freezed == vetstreetUrl ? _self.vetstreetUrl : vetstreetUrl // ignore: cast_nullable_to_non_nullable
as String?,vcahospitalsUrl: freezed == vcahospitalsUrl ? _self.vcahospitalsUrl : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
as String?,temperament: null == temperament ? _self.temperament : temperament // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,countryCodes: null == countryCodes ? _self.countryCodes : countryCodes // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as String,indoor: null == indoor ? _self.indoor : indoor // ignore: cast_nullable_to_non_nullable
as int,altNames: freezed == altNames ? _self.altNames : altNames // ignore: cast_nullable_to_non_nullable
as String?,adaptability: null == adaptability ? _self.adaptability : adaptability // ignore: cast_nullable_to_non_nullable
as int,affectionLevel: null == affectionLevel ? _self.affectionLevel : affectionLevel // ignore: cast_nullable_to_non_nullable
as int,childFriendly: null == childFriendly ? _self.childFriendly : childFriendly // ignore: cast_nullable_to_non_nullable
as int,dogFriendly: null == dogFriendly ? _self.dogFriendly : dogFriendly // ignore: cast_nullable_to_non_nullable
as int,energyLevel: null == energyLevel ? _self.energyLevel : energyLevel // ignore: cast_nullable_to_non_nullable
as int,grooming: null == grooming ? _self.grooming : grooming // ignore: cast_nullable_to_non_nullable
as int,healthIssues: null == healthIssues ? _self.healthIssues : healthIssues // ignore: cast_nullable_to_non_nullable
as int,intelligence: null == intelligence ? _self.intelligence : intelligence // ignore: cast_nullable_to_non_nullable
as int,sheddingLevel: null == sheddingLevel ? _self.sheddingLevel : sheddingLevel // ignore: cast_nullable_to_non_nullable
as int,socialNeeds: null == socialNeeds ? _self.socialNeeds : socialNeeds // ignore: cast_nullable_to_non_nullable
as int,strangerFriendly: null == strangerFriendly ? _self.strangerFriendly : strangerFriendly // ignore: cast_nullable_to_non_nullable
as int,vocalisation: null == vocalisation ? _self.vocalisation : vocalisation // ignore: cast_nullable_to_non_nullable
as int,experimental: null == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as int,hairless: null == hairless ? _self.hairless : hairless // ignore: cast_nullable_to_non_nullable
as int,natural: null == natural ? _self.natural : natural // ignore: cast_nullable_to_non_nullable
as int,rare: null == rare ? _self.rare : rare // ignore: cast_nullable_to_non_nullable
as int,rex: null == rex ? _self.rex : rex // ignore: cast_nullable_to_non_nullable
as int,suppressedTail: null == suppressedTail ? _self.suppressedTail : suppressedTail // ignore: cast_nullable_to_non_nullable
as int,shortLegs: null == shortLegs ? _self.shortLegs : shortLegs // ignore: cast_nullable_to_non_nullable
as int,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as int,referenceImageId: null == referenceImageId ? _self.referenceImageId : referenceImageId // ignore: cast_nullable_to_non_nullable
as String,wikipediaUrl: freezed == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String?,lap: freezed == lap ? _self.lap : lap // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}
/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeightModelCopyWith<$Res> get weight {
  
  return $WeightModelCopyWith<$Res>(_self.weight, (value) {
    return _then(_self.copyWith(weight: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _BreedModel implements BreedModel {
  const _BreedModel({required this.weight, required this.id, required this.name, @JsonKey(name: 'cfa_url') this.cfaUrl, @JsonKey(name: 'vetstreet_url') this.vetstreetUrl, @JsonKey(name: 'vcahospitals_url') this.vcahospitalsUrl, required this.temperament, required this.origin, @JsonKey(name: 'country_codes') required this.countryCodes, @JsonKey(name: 'country_code') required this.countryCode, required this.description, @JsonKey(name: 'life_span') required this.lifeSpan, required this.indoor, @JsonKey(name: 'alt_names') this.altNames, required this.adaptability, @JsonKey(name: 'affection_level') required this.affectionLevel, @JsonKey(name: 'child_friendly') required this.childFriendly, @JsonKey(name: 'dog_friendly') required this.dogFriendly, @JsonKey(name: 'energy_level') required this.energyLevel, required this.grooming, @JsonKey(name: 'health_issues') required this.healthIssues, required this.intelligence, @JsonKey(name: 'shedding_level') required this.sheddingLevel, @JsonKey(name: 'social_needs') required this.socialNeeds, @JsonKey(name: 'stranger_friendly') required this.strangerFriendly, required this.vocalisation, required this.experimental, required this.hairless, required this.natural, required this.rare, required this.rex, @JsonKey(name: 'suppressed_tail') required this.suppressedTail, @JsonKey(name: 'short_legs') required this.shortLegs, required this.hypoallergenic, @JsonKey(name: 'reference_image_id') required this.referenceImageId, @JsonKey(name: 'wikipedia_url') this.wikipediaUrl, this.lap});
  factory _BreedModel.fromJson(Map<String, dynamic> json) => _$BreedModelFromJson(json);

@override final  WeightModel weight;
@override final  String id;
@override final  String name;
@override@JsonKey(name: 'cfa_url') final  String? cfaUrl;
@override@JsonKey(name: 'vetstreet_url') final  String? vetstreetUrl;
@override@JsonKey(name: 'vcahospitals_url') final  String? vcahospitalsUrl;
@override final  String temperament;
@override final  String origin;
@override@JsonKey(name: 'country_codes') final  String countryCodes;
@override@JsonKey(name: 'country_code') final  String countryCode;
@override final  String description;
@override@JsonKey(name: 'life_span') final  String lifeSpan;
@override final  int indoor;
@override@JsonKey(name: 'alt_names') final  String? altNames;
@override final  int adaptability;
@override@JsonKey(name: 'affection_level') final  int affectionLevel;
@override@JsonKey(name: 'child_friendly') final  int childFriendly;
@override@JsonKey(name: 'dog_friendly') final  int dogFriendly;
@override@JsonKey(name: 'energy_level') final  int energyLevel;
@override final  int grooming;
@override@JsonKey(name: 'health_issues') final  int healthIssues;
@override final  int intelligence;
@override@JsonKey(name: 'shedding_level') final  int sheddingLevel;
@override@JsonKey(name: 'social_needs') final  int socialNeeds;
@override@JsonKey(name: 'stranger_friendly') final  int strangerFriendly;
@override final  int vocalisation;
@override final  int experimental;
@override final  int hairless;
@override final  int natural;
@override final  int rare;
@override final  int rex;
@override@JsonKey(name: 'suppressed_tail') final  int suppressedTail;
@override@JsonKey(name: 'short_legs') final  int shortLegs;
@override final  int hypoallergenic;
@override@JsonKey(name: 'reference_image_id') final  String referenceImageId;
@override@JsonKey(name: 'wikipedia_url') final  String? wikipediaUrl;
@override final  int? lap;

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreedModelCopyWith<_BreedModel> get copyWith => __$BreedModelCopyWithImpl<_BreedModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreedModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreedModel&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.cfaUrl, cfaUrl) || other.cfaUrl == cfaUrl)&&(identical(other.vetstreetUrl, vetstreetUrl) || other.vetstreetUrl == vetstreetUrl)&&(identical(other.vcahospitalsUrl, vcahospitalsUrl) || other.vcahospitalsUrl == vcahospitalsUrl)&&(identical(other.temperament, temperament) || other.temperament == temperament)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.countryCodes, countryCodes) || other.countryCodes == countryCodes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.description, description) || other.description == description)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.indoor, indoor) || other.indoor == indoor)&&(identical(other.altNames, altNames) || other.altNames == altNames)&&(identical(other.adaptability, adaptability) || other.adaptability == adaptability)&&(identical(other.affectionLevel, affectionLevel) || other.affectionLevel == affectionLevel)&&(identical(other.childFriendly, childFriendly) || other.childFriendly == childFriendly)&&(identical(other.dogFriendly, dogFriendly) || other.dogFriendly == dogFriendly)&&(identical(other.energyLevel, energyLevel) || other.energyLevel == energyLevel)&&(identical(other.grooming, grooming) || other.grooming == grooming)&&(identical(other.healthIssues, healthIssues) || other.healthIssues == healthIssues)&&(identical(other.intelligence, intelligence) || other.intelligence == intelligence)&&(identical(other.sheddingLevel, sheddingLevel) || other.sheddingLevel == sheddingLevel)&&(identical(other.socialNeeds, socialNeeds) || other.socialNeeds == socialNeeds)&&(identical(other.strangerFriendly, strangerFriendly) || other.strangerFriendly == strangerFriendly)&&(identical(other.vocalisation, vocalisation) || other.vocalisation == vocalisation)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.hairless, hairless) || other.hairless == hairless)&&(identical(other.natural, natural) || other.natural == natural)&&(identical(other.rare, rare) || other.rare == rare)&&(identical(other.rex, rex) || other.rex == rex)&&(identical(other.suppressedTail, suppressedTail) || other.suppressedTail == suppressedTail)&&(identical(other.shortLegs, shortLegs) || other.shortLegs == shortLegs)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic)&&(identical(other.referenceImageId, referenceImageId) || other.referenceImageId == referenceImageId)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl)&&(identical(other.lap, lap) || other.lap == lap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,weight,id,name,cfaUrl,vetstreetUrl,vcahospitalsUrl,temperament,origin,countryCodes,countryCode,description,lifeSpan,indoor,altNames,adaptability,affectionLevel,childFriendly,dogFriendly,energyLevel,grooming,healthIssues,intelligence,sheddingLevel,socialNeeds,strangerFriendly,vocalisation,experimental,hairless,natural,rare,rex,suppressedTail,shortLegs,hypoallergenic,referenceImageId,wikipediaUrl,lap]);

@override
String toString() {
  return 'BreedModel(weight: $weight, id: $id, name: $name, cfaUrl: $cfaUrl, vetstreetUrl: $vetstreetUrl, vcahospitalsUrl: $vcahospitalsUrl, temperament: $temperament, origin: $origin, countryCodes: $countryCodes, countryCode: $countryCode, description: $description, lifeSpan: $lifeSpan, indoor: $indoor, altNames: $altNames, adaptability: $adaptability, affectionLevel: $affectionLevel, childFriendly: $childFriendly, dogFriendly: $dogFriendly, energyLevel: $energyLevel, grooming: $grooming, healthIssues: $healthIssues, intelligence: $intelligence, sheddingLevel: $sheddingLevel, socialNeeds: $socialNeeds, strangerFriendly: $strangerFriendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressedTail: $suppressedTail, shortLegs: $shortLegs, hypoallergenic: $hypoallergenic, referenceImageId: $referenceImageId, wikipediaUrl: $wikipediaUrl, lap: $lap)';
}


}

/// @nodoc
abstract mixin class _$BreedModelCopyWith<$Res> implements $BreedModelCopyWith<$Res> {
  factory _$BreedModelCopyWith(_BreedModel value, $Res Function(_BreedModel) _then) = __$BreedModelCopyWithImpl;
@override @useResult
$Res call({
 WeightModel weight, String id, String name,@JsonKey(name: 'cfa_url') String? cfaUrl,@JsonKey(name: 'vetstreet_url') String? vetstreetUrl,@JsonKey(name: 'vcahospitals_url') String? vcahospitalsUrl, String temperament, String origin,@JsonKey(name: 'country_codes') String countryCodes,@JsonKey(name: 'country_code') String countryCode, String description,@JsonKey(name: 'life_span') String lifeSpan, int indoor,@JsonKey(name: 'alt_names') String? altNames, int adaptability,@JsonKey(name: 'affection_level') int affectionLevel,@JsonKey(name: 'child_friendly') int childFriendly,@JsonKey(name: 'dog_friendly') int dogFriendly,@JsonKey(name: 'energy_level') int energyLevel, int grooming,@JsonKey(name: 'health_issues') int healthIssues, int intelligence,@JsonKey(name: 'shedding_level') int sheddingLevel,@JsonKey(name: 'social_needs') int socialNeeds,@JsonKey(name: 'stranger_friendly') int strangerFriendly, int vocalisation, int experimental, int hairless, int natural, int rare, int rex,@JsonKey(name: 'suppressed_tail') int suppressedTail,@JsonKey(name: 'short_legs') int shortLegs, int hypoallergenic,@JsonKey(name: 'reference_image_id') String referenceImageId,@JsonKey(name: 'wikipedia_url') String? wikipediaUrl, int? lap
});


@override $WeightModelCopyWith<$Res> get weight;

}
/// @nodoc
class __$BreedModelCopyWithImpl<$Res>
    implements _$BreedModelCopyWith<$Res> {
  __$BreedModelCopyWithImpl(this._self, this._then);

  final _BreedModel _self;
  final $Res Function(_BreedModel) _then;

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weight = null,Object? id = null,Object? name = null,Object? cfaUrl = freezed,Object? vetstreetUrl = freezed,Object? vcahospitalsUrl = freezed,Object? temperament = null,Object? origin = null,Object? countryCodes = null,Object? countryCode = null,Object? description = null,Object? lifeSpan = null,Object? indoor = null,Object? altNames = freezed,Object? adaptability = null,Object? affectionLevel = null,Object? childFriendly = null,Object? dogFriendly = null,Object? energyLevel = null,Object? grooming = null,Object? healthIssues = null,Object? intelligence = null,Object? sheddingLevel = null,Object? socialNeeds = null,Object? strangerFriendly = null,Object? vocalisation = null,Object? experimental = null,Object? hairless = null,Object? natural = null,Object? rare = null,Object? rex = null,Object? suppressedTail = null,Object? shortLegs = null,Object? hypoallergenic = null,Object? referenceImageId = null,Object? wikipediaUrl = freezed,Object? lap = freezed,}) {
  return _then(_BreedModel(
weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as WeightModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,cfaUrl: freezed == cfaUrl ? _self.cfaUrl : cfaUrl // ignore: cast_nullable_to_non_nullable
as String?,vetstreetUrl: freezed == vetstreetUrl ? _self.vetstreetUrl : vetstreetUrl // ignore: cast_nullable_to_non_nullable
as String?,vcahospitalsUrl: freezed == vcahospitalsUrl ? _self.vcahospitalsUrl : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
as String?,temperament: null == temperament ? _self.temperament : temperament // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,countryCodes: null == countryCodes ? _self.countryCodes : countryCodes // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as String,indoor: null == indoor ? _self.indoor : indoor // ignore: cast_nullable_to_non_nullable
as int,altNames: freezed == altNames ? _self.altNames : altNames // ignore: cast_nullable_to_non_nullable
as String?,adaptability: null == adaptability ? _self.adaptability : adaptability // ignore: cast_nullable_to_non_nullable
as int,affectionLevel: null == affectionLevel ? _self.affectionLevel : affectionLevel // ignore: cast_nullable_to_non_nullable
as int,childFriendly: null == childFriendly ? _self.childFriendly : childFriendly // ignore: cast_nullable_to_non_nullable
as int,dogFriendly: null == dogFriendly ? _self.dogFriendly : dogFriendly // ignore: cast_nullable_to_non_nullable
as int,energyLevel: null == energyLevel ? _self.energyLevel : energyLevel // ignore: cast_nullable_to_non_nullable
as int,grooming: null == grooming ? _self.grooming : grooming // ignore: cast_nullable_to_non_nullable
as int,healthIssues: null == healthIssues ? _self.healthIssues : healthIssues // ignore: cast_nullable_to_non_nullable
as int,intelligence: null == intelligence ? _self.intelligence : intelligence // ignore: cast_nullable_to_non_nullable
as int,sheddingLevel: null == sheddingLevel ? _self.sheddingLevel : sheddingLevel // ignore: cast_nullable_to_non_nullable
as int,socialNeeds: null == socialNeeds ? _self.socialNeeds : socialNeeds // ignore: cast_nullable_to_non_nullable
as int,strangerFriendly: null == strangerFriendly ? _self.strangerFriendly : strangerFriendly // ignore: cast_nullable_to_non_nullable
as int,vocalisation: null == vocalisation ? _self.vocalisation : vocalisation // ignore: cast_nullable_to_non_nullable
as int,experimental: null == experimental ? _self.experimental : experimental // ignore: cast_nullable_to_non_nullable
as int,hairless: null == hairless ? _self.hairless : hairless // ignore: cast_nullable_to_non_nullable
as int,natural: null == natural ? _self.natural : natural // ignore: cast_nullable_to_non_nullable
as int,rare: null == rare ? _self.rare : rare // ignore: cast_nullable_to_non_nullable
as int,rex: null == rex ? _self.rex : rex // ignore: cast_nullable_to_non_nullable
as int,suppressedTail: null == suppressedTail ? _self.suppressedTail : suppressedTail // ignore: cast_nullable_to_non_nullable
as int,shortLegs: null == shortLegs ? _self.shortLegs : shortLegs // ignore: cast_nullable_to_non_nullable
as int,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as int,referenceImageId: null == referenceImageId ? _self.referenceImageId : referenceImageId // ignore: cast_nullable_to_non_nullable
as String,wikipediaUrl: freezed == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String?,lap: freezed == lap ? _self.lap : lap // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WeightModelCopyWith<$Res> get weight {
  
  return $WeightModelCopyWith<$Res>(_self.weight, (value) {
    return _then(_self.copyWith(weight: value));
  });
}
}

// dart format on
