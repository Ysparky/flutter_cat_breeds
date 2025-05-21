import 'package:flutter_cat_breeds/domain/entities/weight.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weight_model.freezed.dart';
part 'weight_model.g.dart';

@freezed
abstract class WeightModel with _$WeightModel {
  const factory WeightModel({
    required String imperial,
    required String metric,
  }) = _WeightModel;

  factory WeightModel.fromJson(Map<String, dynamic> json) =>
      _$WeightModelFromJson(json);
}

extension WeightModelMapper on WeightModel {
  Weight toEntity() => Weight(imperial: imperial, metric: metric);
}
