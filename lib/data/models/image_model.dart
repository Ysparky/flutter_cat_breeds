import 'package:flutter_cat_breeds/domain/entities/image.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
abstract class ImageModel with _$ImageModel {
  const factory ImageModel({
    required String id,
    required int width,
    required int height,
    required String url,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}

extension ImageModelMapper on ImageModel {
  Image toEntity() => Image(id: id, width: width, height: height, url: url);
}
