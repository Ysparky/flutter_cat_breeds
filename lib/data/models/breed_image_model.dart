import 'package:flutter_cat_breeds/domain/entities/breed_image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed_image_model.freezed.dart';
part 'breed_image_model.g.dart';

@freezed
abstract class BreedImageModel with _$BreedImageModel {
  const factory BreedImageModel({
    required String id,
    required int width,
    required int height,
    required String url,
  }) = _BreedImageModel;

  factory BreedImageModel.fromJson(Map<String, dynamic> json) =>
      _$BreedImageModelFromJson(json);
}

extension BreedImageModelMapper on BreedImageModel {
  BreedImage toEntity() =>
      BreedImage(id: id, width: width, height: height, url: url);
}
