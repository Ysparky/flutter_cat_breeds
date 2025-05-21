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

 WeightModel get weight; String get id; String get name; String get vetstreetUrl; String get temperament; String get origin; String get countryCodes; String get countryCode; String get description; String get lifeSpan; int get indoor; String get altNames; int get adaptability; int get affectionLevel; int get childFriendly; int get dogFriendly; int get energyLevel; int get grooming; int get healthIssues; int get intelligence; int get sheddingLevel; int get socialNeeds; int get strangerFriendly; int get vocalisation; int get experimental; int get hairless; int get natural; int get rare; int get rex; int get suppressedTail; int get shortLegs; String get wikipediaUrl; int get hypoallergenic; String get referenceImageId; ImageModel get image; String? get cfaUrl; String? get vcahospitalsUrl; int? get lap;
/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreedModelCopyWith<BreedModel> get copyWith => _$BreedModelCopyWithImpl<BreedModel>(this as BreedModel, _$identity);

  /// Serializes this BreedModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreedModel&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vetstreetUrl, vetstreetUrl) || other.vetstreetUrl == vetstreetUrl)&&(identical(other.temperament, temperament) || other.temperament == temperament)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.countryCodes, countryCodes) || other.countryCodes == countryCodes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.description, description) || other.description == description)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.indoor, indoor) || other.indoor == indoor)&&(identical(other.altNames, altNames) || other.altNames == altNames)&&(identical(other.adaptability, adaptability) || other.adaptability == adaptability)&&(identical(other.affectionLevel, affectionLevel) || other.affectionLevel == affectionLevel)&&(identical(other.childFriendly, childFriendly) || other.childFriendly == childFriendly)&&(identical(other.dogFriendly, dogFriendly) || other.dogFriendly == dogFriendly)&&(identical(other.energyLevel, energyLevel) || other.energyLevel == energyLevel)&&(identical(other.grooming, grooming) || other.grooming == grooming)&&(identical(other.healthIssues, healthIssues) || other.healthIssues == healthIssues)&&(identical(other.intelligence, intelligence) || other.intelligence == intelligence)&&(identical(other.sheddingLevel, sheddingLevel) || other.sheddingLevel == sheddingLevel)&&(identical(other.socialNeeds, socialNeeds) || other.socialNeeds == socialNeeds)&&(identical(other.strangerFriendly, strangerFriendly) || other.strangerFriendly == strangerFriendly)&&(identical(other.vocalisation, vocalisation) || other.vocalisation == vocalisation)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.hairless, hairless) || other.hairless == hairless)&&(identical(other.natural, natural) || other.natural == natural)&&(identical(other.rare, rare) || other.rare == rare)&&(identical(other.rex, rex) || other.rex == rex)&&(identical(other.suppressedTail, suppressedTail) || other.suppressedTail == suppressedTail)&&(identical(other.shortLegs, shortLegs) || other.shortLegs == shortLegs)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic)&&(identical(other.referenceImageId, referenceImageId) || other.referenceImageId == referenceImageId)&&(identical(other.image, image) || other.image == image)&&(identical(other.cfaUrl, cfaUrl) || other.cfaUrl == cfaUrl)&&(identical(other.vcahospitalsUrl, vcahospitalsUrl) || other.vcahospitalsUrl == vcahospitalsUrl)&&(identical(other.lap, lap) || other.lap == lap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,weight,id,name,vetstreetUrl,temperament,origin,countryCodes,countryCode,description,lifeSpan,indoor,altNames,adaptability,affectionLevel,childFriendly,dogFriendly,energyLevel,grooming,healthIssues,intelligence,sheddingLevel,socialNeeds,strangerFriendly,vocalisation,experimental,hairless,natural,rare,rex,suppressedTail,shortLegs,wikipediaUrl,hypoallergenic,referenceImageId,image,cfaUrl,vcahospitalsUrl,lap]);

@override
String toString() {
  return 'BreedModel(weight: $weight, id: $id, name: $name, vetstreetUrl: $vetstreetUrl, temperament: $temperament, origin: $origin, countryCodes: $countryCodes, countryCode: $countryCode, description: $description, lifeSpan: $lifeSpan, indoor: $indoor, altNames: $altNames, adaptability: $adaptability, affectionLevel: $affectionLevel, childFriendly: $childFriendly, dogFriendly: $dogFriendly, energyLevel: $energyLevel, grooming: $grooming, healthIssues: $healthIssues, intelligence: $intelligence, sheddingLevel: $sheddingLevel, socialNeeds: $socialNeeds, strangerFriendly: $strangerFriendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressedTail: $suppressedTail, shortLegs: $shortLegs, wikipediaUrl: $wikipediaUrl, hypoallergenic: $hypoallergenic, referenceImageId: $referenceImageId, image: $image, cfaUrl: $cfaUrl, vcahospitalsUrl: $vcahospitalsUrl, lap: $lap)';
}


}

/// @nodoc
abstract mixin class $BreedModelCopyWith<$Res>  {
  factory $BreedModelCopyWith(BreedModel value, $Res Function(BreedModel) _then) = _$BreedModelCopyWithImpl;
@useResult
$Res call({
 WeightModel weight, String id, String name, String vetstreetUrl, String temperament, String origin, String countryCodes, String countryCode, String description, String lifeSpan, int indoor, String altNames, int adaptability, int affectionLevel, int childFriendly, int dogFriendly, int energyLevel, int grooming, int healthIssues, int intelligence, int sheddingLevel, int socialNeeds, int strangerFriendly, int vocalisation, int experimental, int hairless, int natural, int rare, int rex, int suppressedTail, int shortLegs, String wikipediaUrl, int hypoallergenic, String referenceImageId, ImageModel image, String? cfaUrl, String? vcahospitalsUrl, int? lap
});


$WeightModelCopyWith<$Res> get weight;$ImageModelCopyWith<$Res> get image;

}
/// @nodoc
class _$BreedModelCopyWithImpl<$Res>
    implements $BreedModelCopyWith<$Res> {
  _$BreedModelCopyWithImpl(this._self, this._then);

  final BreedModel _self;
  final $Res Function(BreedModel) _then;

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? weight = null,Object? id = null,Object? name = null,Object? vetstreetUrl = null,Object? temperament = null,Object? origin = null,Object? countryCodes = null,Object? countryCode = null,Object? description = null,Object? lifeSpan = null,Object? indoor = null,Object? altNames = null,Object? adaptability = null,Object? affectionLevel = null,Object? childFriendly = null,Object? dogFriendly = null,Object? energyLevel = null,Object? grooming = null,Object? healthIssues = null,Object? intelligence = null,Object? sheddingLevel = null,Object? socialNeeds = null,Object? strangerFriendly = null,Object? vocalisation = null,Object? experimental = null,Object? hairless = null,Object? natural = null,Object? rare = null,Object? rex = null,Object? suppressedTail = null,Object? shortLegs = null,Object? wikipediaUrl = null,Object? hypoallergenic = null,Object? referenceImageId = null,Object? image = null,Object? cfaUrl = freezed,Object? vcahospitalsUrl = freezed,Object? lap = freezed,}) {
  return _then(_self.copyWith(
weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as WeightModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vetstreetUrl: null == vetstreetUrl ? _self.vetstreetUrl : vetstreetUrl // ignore: cast_nullable_to_non_nullable
as String,temperament: null == temperament ? _self.temperament : temperament // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,countryCodes: null == countryCodes ? _self.countryCodes : countryCodes // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as String,indoor: null == indoor ? _self.indoor : indoor // ignore: cast_nullable_to_non_nullable
as int,altNames: null == altNames ? _self.altNames : altNames // ignore: cast_nullable_to_non_nullable
as String,adaptability: null == adaptability ? _self.adaptability : adaptability // ignore: cast_nullable_to_non_nullable
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
as int,wikipediaUrl: null == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as int,referenceImageId: null == referenceImageId ? _self.referenceImageId : referenceImageId // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ImageModel,cfaUrl: freezed == cfaUrl ? _self.cfaUrl : cfaUrl // ignore: cast_nullable_to_non_nullable
as String?,vcahospitalsUrl: freezed == vcahospitalsUrl ? _self.vcahospitalsUrl : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelCopyWith<$Res> get image {
  
  return $ImageModelCopyWith<$Res>(_self.image, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _BreedModel implements BreedModel {
  const _BreedModel({required this.weight, required this.id, required this.name, required this.vetstreetUrl, required this.temperament, required this.origin, required this.countryCodes, required this.countryCode, required this.description, required this.lifeSpan, required this.indoor, required this.altNames, required this.adaptability, required this.affectionLevel, required this.childFriendly, required this.dogFriendly, required this.energyLevel, required this.grooming, required this.healthIssues, required this.intelligence, required this.sheddingLevel, required this.socialNeeds, required this.strangerFriendly, required this.vocalisation, required this.experimental, required this.hairless, required this.natural, required this.rare, required this.rex, required this.suppressedTail, required this.shortLegs, required this.wikipediaUrl, required this.hypoallergenic, required this.referenceImageId, required this.image, this.cfaUrl, this.vcahospitalsUrl, this.lap});
  factory _BreedModel.fromJson(Map<String, dynamic> json) => _$BreedModelFromJson(json);

@override final  WeightModel weight;
@override final  String id;
@override final  String name;
@override final  String vetstreetUrl;
@override final  String temperament;
@override final  String origin;
@override final  String countryCodes;
@override final  String countryCode;
@override final  String description;
@override final  String lifeSpan;
@override final  int indoor;
@override final  String altNames;
@override final  int adaptability;
@override final  int affectionLevel;
@override final  int childFriendly;
@override final  int dogFriendly;
@override final  int energyLevel;
@override final  int grooming;
@override final  int healthIssues;
@override final  int intelligence;
@override final  int sheddingLevel;
@override final  int socialNeeds;
@override final  int strangerFriendly;
@override final  int vocalisation;
@override final  int experimental;
@override final  int hairless;
@override final  int natural;
@override final  int rare;
@override final  int rex;
@override final  int suppressedTail;
@override final  int shortLegs;
@override final  String wikipediaUrl;
@override final  int hypoallergenic;
@override final  String referenceImageId;
@override final  ImageModel image;
@override final  String? cfaUrl;
@override final  String? vcahospitalsUrl;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreedModel&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.vetstreetUrl, vetstreetUrl) || other.vetstreetUrl == vetstreetUrl)&&(identical(other.temperament, temperament) || other.temperament == temperament)&&(identical(other.origin, origin) || other.origin == origin)&&(identical(other.countryCodes, countryCodes) || other.countryCodes == countryCodes)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.description, description) || other.description == description)&&(identical(other.lifeSpan, lifeSpan) || other.lifeSpan == lifeSpan)&&(identical(other.indoor, indoor) || other.indoor == indoor)&&(identical(other.altNames, altNames) || other.altNames == altNames)&&(identical(other.adaptability, adaptability) || other.adaptability == adaptability)&&(identical(other.affectionLevel, affectionLevel) || other.affectionLevel == affectionLevel)&&(identical(other.childFriendly, childFriendly) || other.childFriendly == childFriendly)&&(identical(other.dogFriendly, dogFriendly) || other.dogFriendly == dogFriendly)&&(identical(other.energyLevel, energyLevel) || other.energyLevel == energyLevel)&&(identical(other.grooming, grooming) || other.grooming == grooming)&&(identical(other.healthIssues, healthIssues) || other.healthIssues == healthIssues)&&(identical(other.intelligence, intelligence) || other.intelligence == intelligence)&&(identical(other.sheddingLevel, sheddingLevel) || other.sheddingLevel == sheddingLevel)&&(identical(other.socialNeeds, socialNeeds) || other.socialNeeds == socialNeeds)&&(identical(other.strangerFriendly, strangerFriendly) || other.strangerFriendly == strangerFriendly)&&(identical(other.vocalisation, vocalisation) || other.vocalisation == vocalisation)&&(identical(other.experimental, experimental) || other.experimental == experimental)&&(identical(other.hairless, hairless) || other.hairless == hairless)&&(identical(other.natural, natural) || other.natural == natural)&&(identical(other.rare, rare) || other.rare == rare)&&(identical(other.rex, rex) || other.rex == rex)&&(identical(other.suppressedTail, suppressedTail) || other.suppressedTail == suppressedTail)&&(identical(other.shortLegs, shortLegs) || other.shortLegs == shortLegs)&&(identical(other.wikipediaUrl, wikipediaUrl) || other.wikipediaUrl == wikipediaUrl)&&(identical(other.hypoallergenic, hypoallergenic) || other.hypoallergenic == hypoallergenic)&&(identical(other.referenceImageId, referenceImageId) || other.referenceImageId == referenceImageId)&&(identical(other.image, image) || other.image == image)&&(identical(other.cfaUrl, cfaUrl) || other.cfaUrl == cfaUrl)&&(identical(other.vcahospitalsUrl, vcahospitalsUrl) || other.vcahospitalsUrl == vcahospitalsUrl)&&(identical(other.lap, lap) || other.lap == lap));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,weight,id,name,vetstreetUrl,temperament,origin,countryCodes,countryCode,description,lifeSpan,indoor,altNames,adaptability,affectionLevel,childFriendly,dogFriendly,energyLevel,grooming,healthIssues,intelligence,sheddingLevel,socialNeeds,strangerFriendly,vocalisation,experimental,hairless,natural,rare,rex,suppressedTail,shortLegs,wikipediaUrl,hypoallergenic,referenceImageId,image,cfaUrl,vcahospitalsUrl,lap]);

@override
String toString() {
  return 'BreedModel(weight: $weight, id: $id, name: $name, vetstreetUrl: $vetstreetUrl, temperament: $temperament, origin: $origin, countryCodes: $countryCodes, countryCode: $countryCode, description: $description, lifeSpan: $lifeSpan, indoor: $indoor, altNames: $altNames, adaptability: $adaptability, affectionLevel: $affectionLevel, childFriendly: $childFriendly, dogFriendly: $dogFriendly, energyLevel: $energyLevel, grooming: $grooming, healthIssues: $healthIssues, intelligence: $intelligence, sheddingLevel: $sheddingLevel, socialNeeds: $socialNeeds, strangerFriendly: $strangerFriendly, vocalisation: $vocalisation, experimental: $experimental, hairless: $hairless, natural: $natural, rare: $rare, rex: $rex, suppressedTail: $suppressedTail, shortLegs: $shortLegs, wikipediaUrl: $wikipediaUrl, hypoallergenic: $hypoallergenic, referenceImageId: $referenceImageId, image: $image, cfaUrl: $cfaUrl, vcahospitalsUrl: $vcahospitalsUrl, lap: $lap)';
}


}

/// @nodoc
abstract mixin class _$BreedModelCopyWith<$Res> implements $BreedModelCopyWith<$Res> {
  factory _$BreedModelCopyWith(_BreedModel value, $Res Function(_BreedModel) _then) = __$BreedModelCopyWithImpl;
@override @useResult
$Res call({
 WeightModel weight, String id, String name, String vetstreetUrl, String temperament, String origin, String countryCodes, String countryCode, String description, String lifeSpan, int indoor, String altNames, int adaptability, int affectionLevel, int childFriendly, int dogFriendly, int energyLevel, int grooming, int healthIssues, int intelligence, int sheddingLevel, int socialNeeds, int strangerFriendly, int vocalisation, int experimental, int hairless, int natural, int rare, int rex, int suppressedTail, int shortLegs, String wikipediaUrl, int hypoallergenic, String referenceImageId, ImageModel image, String? cfaUrl, String? vcahospitalsUrl, int? lap
});


@override $WeightModelCopyWith<$Res> get weight;@override $ImageModelCopyWith<$Res> get image;

}
/// @nodoc
class __$BreedModelCopyWithImpl<$Res>
    implements _$BreedModelCopyWith<$Res> {
  __$BreedModelCopyWithImpl(this._self, this._then);

  final _BreedModel _self;
  final $Res Function(_BreedModel) _then;

/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? weight = null,Object? id = null,Object? name = null,Object? vetstreetUrl = null,Object? temperament = null,Object? origin = null,Object? countryCodes = null,Object? countryCode = null,Object? description = null,Object? lifeSpan = null,Object? indoor = null,Object? altNames = null,Object? adaptability = null,Object? affectionLevel = null,Object? childFriendly = null,Object? dogFriendly = null,Object? energyLevel = null,Object? grooming = null,Object? healthIssues = null,Object? intelligence = null,Object? sheddingLevel = null,Object? socialNeeds = null,Object? strangerFriendly = null,Object? vocalisation = null,Object? experimental = null,Object? hairless = null,Object? natural = null,Object? rare = null,Object? rex = null,Object? suppressedTail = null,Object? shortLegs = null,Object? wikipediaUrl = null,Object? hypoallergenic = null,Object? referenceImageId = null,Object? image = null,Object? cfaUrl = freezed,Object? vcahospitalsUrl = freezed,Object? lap = freezed,}) {
  return _then(_BreedModel(
weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as WeightModel,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,vetstreetUrl: null == vetstreetUrl ? _self.vetstreetUrl : vetstreetUrl // ignore: cast_nullable_to_non_nullable
as String,temperament: null == temperament ? _self.temperament : temperament // ignore: cast_nullable_to_non_nullable
as String,origin: null == origin ? _self.origin : origin // ignore: cast_nullable_to_non_nullable
as String,countryCodes: null == countryCodes ? _self.countryCodes : countryCodes // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,lifeSpan: null == lifeSpan ? _self.lifeSpan : lifeSpan // ignore: cast_nullable_to_non_nullable
as String,indoor: null == indoor ? _self.indoor : indoor // ignore: cast_nullable_to_non_nullable
as int,altNames: null == altNames ? _self.altNames : altNames // ignore: cast_nullable_to_non_nullable
as String,adaptability: null == adaptability ? _self.adaptability : adaptability // ignore: cast_nullable_to_non_nullable
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
as int,wikipediaUrl: null == wikipediaUrl ? _self.wikipediaUrl : wikipediaUrl // ignore: cast_nullable_to_non_nullable
as String,hypoallergenic: null == hypoallergenic ? _self.hypoallergenic : hypoallergenic // ignore: cast_nullable_to_non_nullable
as int,referenceImageId: null == referenceImageId ? _self.referenceImageId : referenceImageId // ignore: cast_nullable_to_non_nullable
as String,image: null == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as ImageModel,cfaUrl: freezed == cfaUrl ? _self.cfaUrl : cfaUrl // ignore: cast_nullable_to_non_nullable
as String?,vcahospitalsUrl: freezed == vcahospitalsUrl ? _self.vcahospitalsUrl : vcahospitalsUrl // ignore: cast_nullable_to_non_nullable
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
}/// Create a copy of BreedModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ImageModelCopyWith<$Res> get image {
  
  return $ImageModelCopyWith<$Res>(_self.image, (value) {
    return _then(_self.copyWith(image: value));
  });
}
}

// dart format on
