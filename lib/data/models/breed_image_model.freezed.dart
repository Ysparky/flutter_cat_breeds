// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'breed_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BreedImageModel {

 String get id; int get width; int get height; String get url;
/// Create a copy of BreedImageModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BreedImageModelCopyWith<BreedImageModel> get copyWith => _$BreedImageModelCopyWithImpl<BreedImageModel>(this as BreedImageModel, _$identity);

  /// Serializes this BreedImageModel to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BreedImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,width,height,url);

@override
String toString() {
  return 'BreedImageModel(id: $id, width: $width, height: $height, url: $url)';
}


}

/// @nodoc
abstract mixin class $BreedImageModelCopyWith<$Res>  {
  factory $BreedImageModelCopyWith(BreedImageModel value, $Res Function(BreedImageModel) _then) = _$BreedImageModelCopyWithImpl;
@useResult
$Res call({
 String id, int width, int height, String url
});




}
/// @nodoc
class _$BreedImageModelCopyWithImpl<$Res>
    implements $BreedImageModelCopyWith<$Res> {
  _$BreedImageModelCopyWithImpl(this._self, this._then);

  final BreedImageModel _self;
  final $Res Function(BreedImageModel) _then;

/// Create a copy of BreedImageModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? width = null,Object? height = null,Object? url = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _BreedImageModel implements BreedImageModel {
  const _BreedImageModel({required this.id, required this.width, required this.height, required this.url});
  factory _BreedImageModel.fromJson(Map<String, dynamic> json) => _$BreedImageModelFromJson(json);

@override final  String id;
@override final  int width;
@override final  int height;
@override final  String url;

/// Create a copy of BreedImageModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BreedImageModelCopyWith<_BreedImageModel> get copyWith => __$BreedImageModelCopyWithImpl<_BreedImageModel>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BreedImageModelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BreedImageModel&&(identical(other.id, id) || other.id == id)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,width,height,url);

@override
String toString() {
  return 'BreedImageModel(id: $id, width: $width, height: $height, url: $url)';
}


}

/// @nodoc
abstract mixin class _$BreedImageModelCopyWith<$Res> implements $BreedImageModelCopyWith<$Res> {
  factory _$BreedImageModelCopyWith(_BreedImageModel value, $Res Function(_BreedImageModel) _then) = __$BreedImageModelCopyWithImpl;
@override @useResult
$Res call({
 String id, int width, int height, String url
});




}
/// @nodoc
class __$BreedImageModelCopyWithImpl<$Res>
    implements _$BreedImageModelCopyWith<$Res> {
  __$BreedImageModelCopyWithImpl(this._self, this._then);

  final _BreedImageModel _self;
  final $Res Function(_BreedImageModel) _then;

/// Create a copy of BreedImageModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? width = null,Object? height = null,Object? url = null,}) {
  return _then(_BreedImageModel(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
