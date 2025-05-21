// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weight_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WeightModel {

 String get imperial; String get metric;
/// Create a copy of WeightModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WeightModelCopyWith<WeightModel> get copyWith => _$WeightModelCopyWithImpl<WeightModel>(this as WeightModel, _$identity);

  /// Serializes this WeightModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WeightModel&&(identical(other.imperial, imperial) || other.imperial == imperial)&&(identical(other.metric, metric) || other.metric == metric));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imperial,metric);

@override
String toString() {
  return 'WeightModel(imperial: $imperial, metric: $metric)';
}


}

/// @nodoc
abstract mixin class $WeightModelCopyWith<$Res>  {
  factory $WeightModelCopyWith(WeightModel value, $Res Function(WeightModel) _then) = _$WeightModelCopyWithImpl;
@useResult
$Res call({
 String imperial, String metric
});




}
/// @nodoc
class _$WeightModelCopyWithImpl<$Res>
    implements $WeightModelCopyWith<$Res> {
  _$WeightModelCopyWithImpl(this._self, this._then);

  final WeightModel _self;
  final $Res Function(WeightModel) _then;

/// Create a copy of WeightModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? imperial = null,Object? metric = null,}) {
  return _then(_self.copyWith(
imperial: null == imperial ? _self.imperial : imperial // ignore: cast_nullable_to_non_nullable
as String,metric: null == metric ? _self.metric : metric // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _WeightModel implements WeightModel {
  const _WeightModel({required this.imperial, required this.metric});
  factory _WeightModel.fromJson(Map<String, dynamic> json) => _$WeightModelFromJson(json);

@override final  String imperial;
@override final  String metric;

/// Create a copy of WeightModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WeightModelCopyWith<_WeightModel> get copyWith => __$WeightModelCopyWithImpl<_WeightModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WeightModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WeightModel&&(identical(other.imperial, imperial) || other.imperial == imperial)&&(identical(other.metric, metric) || other.metric == metric));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,imperial,metric);

@override
String toString() {
  return 'WeightModel(imperial: $imperial, metric: $metric)';
}


}

/// @nodoc
abstract mixin class _$WeightModelCopyWith<$Res> implements $WeightModelCopyWith<$Res> {
  factory _$WeightModelCopyWith(_WeightModel value, $Res Function(_WeightModel) _then) = __$WeightModelCopyWithImpl;
@override @useResult
$Res call({
 String imperial, String metric
});




}
/// @nodoc
class __$WeightModelCopyWithImpl<$Res>
    implements _$WeightModelCopyWith<$Res> {
  __$WeightModelCopyWithImpl(this._self, this._then);

  final _WeightModel _self;
  final $Res Function(_WeightModel) _then;

/// Create a copy of WeightModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? imperial = null,Object? metric = null,}) {
  return _then(_WeightModel(
imperial: null == imperial ? _self.imperial : imperial // ignore: cast_nullable_to_non_nullable
as String,metric: null == metric ? _self.metric : metric // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
