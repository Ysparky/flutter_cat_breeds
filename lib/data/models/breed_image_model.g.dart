// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'breed_image_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BreedImageModel _$BreedImageModelFromJson(Map<String, dynamic> json) =>
    _BreedImageModel(
      id: json['id'] as String,
      width: (json['width'] as num).toInt(),
      height: (json['height'] as num).toInt(),
      url: json['url'] as String,
    );

Map<String, dynamic> _$BreedImageModelToJson(_BreedImageModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };
