// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'contentful_post_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentfulPostResponse _$ContentfulPostResponseFromJson(
    Map<String, dynamic> json) {
  return _ContentfulPostResponse.fromJson(json);
}

/// @nodoc
class _$ContentfulPostResponseTearOff {
  const _$ContentfulPostResponseTearOff();

  _ContentfulPostResponse call({required ContentfulPostResponseField fields}) {
    return _ContentfulPostResponse(
      fields: fields,
    );
  }

  ContentfulPostResponse fromJson(Map<String, Object?> json) {
    return ContentfulPostResponse.fromJson(json);
  }
}

/// @nodoc
const $ContentfulPostResponse = _$ContentfulPostResponseTearOff();

/// @nodoc
mixin _$ContentfulPostResponse {
  ContentfulPostResponseField get fields => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentfulPostResponseCopyWith<ContentfulPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentfulPostResponseCopyWith<$Res> {
  factory $ContentfulPostResponseCopyWith(ContentfulPostResponse value,
          $Res Function(ContentfulPostResponse) then) =
      _$ContentfulPostResponseCopyWithImpl<$Res>;
  $Res call({ContentfulPostResponseField fields});

  $ContentfulPostResponseFieldCopyWith<$Res> get fields;
}

/// @nodoc
class _$ContentfulPostResponseCopyWithImpl<$Res>
    implements $ContentfulPostResponseCopyWith<$Res> {
  _$ContentfulPostResponseCopyWithImpl(this._value, this._then);

  final ContentfulPostResponse _value;
  // ignore: unused_field
  final $Res Function(ContentfulPostResponse) _then;

  @override
  $Res call({
    Object? fields = freezed,
  }) {
    return _then(_value.copyWith(
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseField,
    ));
  }

  @override
  $ContentfulPostResponseFieldCopyWith<$Res> get fields {
    return $ContentfulPostResponseFieldCopyWith<$Res>(_value.fields, (value) {
      return _then(_value.copyWith(fields: value));
    });
  }
}

/// @nodoc
abstract class _$ContentfulPostResponseCopyWith<$Res>
    implements $ContentfulPostResponseCopyWith<$Res> {
  factory _$ContentfulPostResponseCopyWith(_ContentfulPostResponse value,
          $Res Function(_ContentfulPostResponse) then) =
      __$ContentfulPostResponseCopyWithImpl<$Res>;
  @override
  $Res call({ContentfulPostResponseField fields});

  @override
  $ContentfulPostResponseFieldCopyWith<$Res> get fields;
}

/// @nodoc
class __$ContentfulPostResponseCopyWithImpl<$Res>
    extends _$ContentfulPostResponseCopyWithImpl<$Res>
    implements _$ContentfulPostResponseCopyWith<$Res> {
  __$ContentfulPostResponseCopyWithImpl(_ContentfulPostResponse _value,
      $Res Function(_ContentfulPostResponse) _then)
      : super(_value, (v) => _then(v as _ContentfulPostResponse));

  @override
  _ContentfulPostResponse get _value => super._value as _ContentfulPostResponse;

  @override
  $Res call({
    Object? fields = freezed,
  }) {
    return _then(_ContentfulPostResponse(
      fields: fields == freezed
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseField,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentfulPostResponse extends _ContentfulPostResponse {
  const _$_ContentfulPostResponse({required this.fields}) : super._();

  factory _$_ContentfulPostResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ContentfulPostResponseFromJson(json);

  @override
  final ContentfulPostResponseField fields;

  @override
  String toString() {
    return 'ContentfulPostResponse(fields: $fields)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentfulPostResponse &&
            const DeepCollectionEquality().equals(other.fields, fields));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(fields));

  @JsonKey(ignore: true)
  @override
  _$ContentfulPostResponseCopyWith<_ContentfulPostResponse> get copyWith =>
      __$ContentfulPostResponseCopyWithImpl<_ContentfulPostResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentfulPostResponseToJson(this);
  }
}

abstract class _ContentfulPostResponse extends ContentfulPostResponse {
  const factory _ContentfulPostResponse(
          {required ContentfulPostResponseField fields}) =
      _$_ContentfulPostResponse;
  const _ContentfulPostResponse._() : super._();

  factory _ContentfulPostResponse.fromJson(Map<String, dynamic> json) =
      _$_ContentfulPostResponse.fromJson;

  @override
  ContentfulPostResponseField get fields;
  @override
  @JsonKey(ignore: true)
  _$ContentfulPostResponseCopyWith<_ContentfulPostResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

ContentfulPostResponseField _$ContentfulPostResponseFieldFromJson(
    Map<String, dynamic> json) {
  return _ContentfulPostResponseField.fromJson(json);
}

/// @nodoc
class _$ContentfulPostResponseFieldTearOff {
  const _$ContentfulPostResponseFieldTearOff();

  _ContentfulPostResponseField call(
      {required int id,
      required String description,
      required String title,
      required ContentfulPostResponseFieldImage image}) {
    return _ContentfulPostResponseField(
      id: id,
      description: description,
      title: title,
      image: image,
    );
  }

  ContentfulPostResponseField fromJson(Map<String, Object?> json) {
    return ContentfulPostResponseField.fromJson(json);
  }
}

/// @nodoc
const $ContentfulPostResponseField = _$ContentfulPostResponseFieldTearOff();

/// @nodoc
mixin _$ContentfulPostResponseField {
  int get id => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  ContentfulPostResponseFieldImage get image =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentfulPostResponseFieldCopyWith<ContentfulPostResponseField>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentfulPostResponseFieldCopyWith<$Res> {
  factory $ContentfulPostResponseFieldCopyWith(
          ContentfulPostResponseField value,
          $Res Function(ContentfulPostResponseField) then) =
      _$ContentfulPostResponseFieldCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String description,
      String title,
      ContentfulPostResponseFieldImage image});

  $ContentfulPostResponseFieldImageCopyWith<$Res> get image;
}

/// @nodoc
class _$ContentfulPostResponseFieldCopyWithImpl<$Res>
    implements $ContentfulPostResponseFieldCopyWith<$Res> {
  _$ContentfulPostResponseFieldCopyWithImpl(this._value, this._then);

  final ContentfulPostResponseField _value;
  // ignore: unused_field
  final $Res Function(ContentfulPostResponseField) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseFieldImage,
    ));
  }

  @override
  $ContentfulPostResponseFieldImageCopyWith<$Res> get image {
    return $ContentfulPostResponseFieldImageCopyWith<$Res>(_value.image,
        (value) {
      return _then(_value.copyWith(image: value));
    });
  }
}

/// @nodoc
abstract class _$ContentfulPostResponseFieldCopyWith<$Res>
    implements $ContentfulPostResponseFieldCopyWith<$Res> {
  factory _$ContentfulPostResponseFieldCopyWith(
          _ContentfulPostResponseField value,
          $Res Function(_ContentfulPostResponseField) then) =
      __$ContentfulPostResponseFieldCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String description,
      String title,
      ContentfulPostResponseFieldImage image});

  @override
  $ContentfulPostResponseFieldImageCopyWith<$Res> get image;
}

/// @nodoc
class __$ContentfulPostResponseFieldCopyWithImpl<$Res>
    extends _$ContentfulPostResponseFieldCopyWithImpl<$Res>
    implements _$ContentfulPostResponseFieldCopyWith<$Res> {
  __$ContentfulPostResponseFieldCopyWithImpl(
      _ContentfulPostResponseField _value,
      $Res Function(_ContentfulPostResponseField) _then)
      : super(_value, (v) => _then(v as _ContentfulPostResponseField));

  @override
  _ContentfulPostResponseField get _value =>
      super._value as _ContentfulPostResponseField;

  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
    Object? title = freezed,
    Object? image = freezed,
  }) {
    return _then(_ContentfulPostResponseField(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseFieldImage,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentfulPostResponseField extends _ContentfulPostResponseField {
  const _$_ContentfulPostResponseField(
      {required this.id,
      required this.description,
      required this.title,
      required this.image})
      : super._();

  factory _$_ContentfulPostResponseField.fromJson(Map<String, dynamic> json) =>
      _$$_ContentfulPostResponseFieldFromJson(json);

  @override
  final int id;
  @override
  final String description;
  @override
  final String title;
  @override
  final ContentfulPostResponseFieldImage image;

  @override
  String toString() {
    return 'ContentfulPostResponseField(id: $id, description: $description, title: $title, image: $image)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentfulPostResponseField &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.image, image));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(image));

  @JsonKey(ignore: true)
  @override
  _$ContentfulPostResponseFieldCopyWith<_ContentfulPostResponseField>
      get copyWith => __$ContentfulPostResponseFieldCopyWithImpl<
          _ContentfulPostResponseField>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentfulPostResponseFieldToJson(this);
  }
}

abstract class _ContentfulPostResponseField
    extends ContentfulPostResponseField {
  const factory _ContentfulPostResponseField(
          {required int id,
          required String description,
          required String title,
          required ContentfulPostResponseFieldImage image}) =
      _$_ContentfulPostResponseField;
  const _ContentfulPostResponseField._() : super._();

  factory _ContentfulPostResponseField.fromJson(Map<String, dynamic> json) =
      _$_ContentfulPostResponseField.fromJson;

  @override
  int get id;
  @override
  String get description;
  @override
  String get title;
  @override
  ContentfulPostResponseFieldImage get image;
  @override
  @JsonKey(ignore: true)
  _$ContentfulPostResponseFieldCopyWith<_ContentfulPostResponseField>
      get copyWith => throw _privateConstructorUsedError;
}

ContentfulPostResponseFieldImage _$ContentfulPostResponseFieldImageFromJson(
    Map<String, dynamic> json) {
  return _ContentfulPostResponseFieldImage.fromJson(json);
}

/// @nodoc
class _$ContentfulPostResponseFieldImageTearOff {
  const _$ContentfulPostResponseFieldImageTearOff();

  _ContentfulPostResponseFieldImage call(
      {required ContentfulPostResponseFieldImageSys sys}) {
    return _ContentfulPostResponseFieldImage(
      sys: sys,
    );
  }

  ContentfulPostResponseFieldImage fromJson(Map<String, Object?> json) {
    return ContentfulPostResponseFieldImage.fromJson(json);
  }
}

/// @nodoc
const $ContentfulPostResponseFieldImage =
    _$ContentfulPostResponseFieldImageTearOff();

/// @nodoc
mixin _$ContentfulPostResponseFieldImage {
  ContentfulPostResponseFieldImageSys get sys =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentfulPostResponseFieldImageCopyWith<ContentfulPostResponseFieldImage>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentfulPostResponseFieldImageCopyWith<$Res> {
  factory $ContentfulPostResponseFieldImageCopyWith(
          ContentfulPostResponseFieldImage value,
          $Res Function(ContentfulPostResponseFieldImage) then) =
      _$ContentfulPostResponseFieldImageCopyWithImpl<$Res>;
  $Res call({ContentfulPostResponseFieldImageSys sys});

  $ContentfulPostResponseFieldImageSysCopyWith<$Res> get sys;
}

/// @nodoc
class _$ContentfulPostResponseFieldImageCopyWithImpl<$Res>
    implements $ContentfulPostResponseFieldImageCopyWith<$Res> {
  _$ContentfulPostResponseFieldImageCopyWithImpl(this._value, this._then);

  final ContentfulPostResponseFieldImage _value;
  // ignore: unused_field
  final $Res Function(ContentfulPostResponseFieldImage) _then;

  @override
  $Res call({
    Object? sys = freezed,
  }) {
    return _then(_value.copyWith(
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseFieldImageSys,
    ));
  }

  @override
  $ContentfulPostResponseFieldImageSysCopyWith<$Res> get sys {
    return $ContentfulPostResponseFieldImageSysCopyWith<$Res>(_value.sys,
        (value) {
      return _then(_value.copyWith(sys: value));
    });
  }
}

/// @nodoc
abstract class _$ContentfulPostResponseFieldImageCopyWith<$Res>
    implements $ContentfulPostResponseFieldImageCopyWith<$Res> {
  factory _$ContentfulPostResponseFieldImageCopyWith(
          _ContentfulPostResponseFieldImage value,
          $Res Function(_ContentfulPostResponseFieldImage) then) =
      __$ContentfulPostResponseFieldImageCopyWithImpl<$Res>;
  @override
  $Res call({ContentfulPostResponseFieldImageSys sys});

  @override
  $ContentfulPostResponseFieldImageSysCopyWith<$Res> get sys;
}

/// @nodoc
class __$ContentfulPostResponseFieldImageCopyWithImpl<$Res>
    extends _$ContentfulPostResponseFieldImageCopyWithImpl<$Res>
    implements _$ContentfulPostResponseFieldImageCopyWith<$Res> {
  __$ContentfulPostResponseFieldImageCopyWithImpl(
      _ContentfulPostResponseFieldImage _value,
      $Res Function(_ContentfulPostResponseFieldImage) _then)
      : super(_value, (v) => _then(v as _ContentfulPostResponseFieldImage));

  @override
  _ContentfulPostResponseFieldImage get _value =>
      super._value as _ContentfulPostResponseFieldImage;

  @override
  $Res call({
    Object? sys = freezed,
  }) {
    return _then(_ContentfulPostResponseFieldImage(
      sys: sys == freezed
          ? _value.sys
          : sys // ignore: cast_nullable_to_non_nullable
              as ContentfulPostResponseFieldImageSys,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentfulPostResponseFieldImage
    extends _ContentfulPostResponseFieldImage {
  const _$_ContentfulPostResponseFieldImage({required this.sys}) : super._();

  factory _$_ContentfulPostResponseFieldImage.fromJson(
          Map<String, dynamic> json) =>
      _$$_ContentfulPostResponseFieldImageFromJson(json);

  @override
  final ContentfulPostResponseFieldImageSys sys;

  @override
  String toString() {
    return 'ContentfulPostResponseFieldImage(sys: $sys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentfulPostResponseFieldImage &&
            const DeepCollectionEquality().equals(other.sys, sys));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(sys));

  @JsonKey(ignore: true)
  @override
  _$ContentfulPostResponseFieldImageCopyWith<_ContentfulPostResponseFieldImage>
      get copyWith => __$ContentfulPostResponseFieldImageCopyWithImpl<
          _ContentfulPostResponseFieldImage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentfulPostResponseFieldImageToJson(this);
  }
}

abstract class _ContentfulPostResponseFieldImage
    extends ContentfulPostResponseFieldImage {
  const factory _ContentfulPostResponseFieldImage(
          {required ContentfulPostResponseFieldImageSys sys}) =
      _$_ContentfulPostResponseFieldImage;
  const _ContentfulPostResponseFieldImage._() : super._();

  factory _ContentfulPostResponseFieldImage.fromJson(
      Map<String, dynamic> json) = _$_ContentfulPostResponseFieldImage.fromJson;

  @override
  ContentfulPostResponseFieldImageSys get sys;
  @override
  @JsonKey(ignore: true)
  _$ContentfulPostResponseFieldImageCopyWith<_ContentfulPostResponseFieldImage>
      get copyWith => throw _privateConstructorUsedError;
}

ContentfulPostResponseFieldImageSys
    _$ContentfulPostResponseFieldImageSysFromJson(Map<String, dynamic> json) {
  return _ContentfulPostResponseFieldImageSys.fromJson(json);
}

/// @nodoc
class _$ContentfulPostResponseFieldImageSysTearOff {
  const _$ContentfulPostResponseFieldImageSysTearOff();

  _ContentfulPostResponseFieldImageSys call({required String id}) {
    return _ContentfulPostResponseFieldImageSys(
      id: id,
    );
  }

  ContentfulPostResponseFieldImageSys fromJson(Map<String, Object?> json) {
    return ContentfulPostResponseFieldImageSys.fromJson(json);
  }
}

/// @nodoc
const $ContentfulPostResponseFieldImageSys =
    _$ContentfulPostResponseFieldImageSysTearOff();

/// @nodoc
mixin _$ContentfulPostResponseFieldImageSys {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentfulPostResponseFieldImageSysCopyWith<
          ContentfulPostResponseFieldImageSys>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentfulPostResponseFieldImageSysCopyWith<$Res> {
  factory $ContentfulPostResponseFieldImageSysCopyWith(
          ContentfulPostResponseFieldImageSys value,
          $Res Function(ContentfulPostResponseFieldImageSys) then) =
      _$ContentfulPostResponseFieldImageSysCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$ContentfulPostResponseFieldImageSysCopyWithImpl<$Res>
    implements $ContentfulPostResponseFieldImageSysCopyWith<$Res> {
  _$ContentfulPostResponseFieldImageSysCopyWithImpl(this._value, this._then);

  final ContentfulPostResponseFieldImageSys _value;
  // ignore: unused_field
  final $Res Function(ContentfulPostResponseFieldImageSys) _then;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ContentfulPostResponseFieldImageSysCopyWith<$Res>
    implements $ContentfulPostResponseFieldImageSysCopyWith<$Res> {
  factory _$ContentfulPostResponseFieldImageSysCopyWith(
          _ContentfulPostResponseFieldImageSys value,
          $Res Function(_ContentfulPostResponseFieldImageSys) then) =
      __$ContentfulPostResponseFieldImageSysCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$ContentfulPostResponseFieldImageSysCopyWithImpl<$Res>
    extends _$ContentfulPostResponseFieldImageSysCopyWithImpl<$Res>
    implements _$ContentfulPostResponseFieldImageSysCopyWith<$Res> {
  __$ContentfulPostResponseFieldImageSysCopyWithImpl(
      _ContentfulPostResponseFieldImageSys _value,
      $Res Function(_ContentfulPostResponseFieldImageSys) _then)
      : super(_value, (v) => _then(v as _ContentfulPostResponseFieldImageSys));

  @override
  _ContentfulPostResponseFieldImageSys get _value =>
      super._value as _ContentfulPostResponseFieldImageSys;

  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_ContentfulPostResponseFieldImageSys(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentfulPostResponseFieldImageSys
    extends _ContentfulPostResponseFieldImageSys {
  const _$_ContentfulPostResponseFieldImageSys({required this.id}) : super._();

  factory _$_ContentfulPostResponseFieldImageSys.fromJson(
          Map<String, dynamic> json) =>
      _$$_ContentfulPostResponseFieldImageSysFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ContentfulPostResponseFieldImageSys(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ContentfulPostResponseFieldImageSys &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$ContentfulPostResponseFieldImageSysCopyWith<
          _ContentfulPostResponseFieldImageSys>
      get copyWith => __$ContentfulPostResponseFieldImageSysCopyWithImpl<
          _ContentfulPostResponseFieldImageSys>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentfulPostResponseFieldImageSysToJson(this);
  }
}

abstract class _ContentfulPostResponseFieldImageSys
    extends ContentfulPostResponseFieldImageSys {
  const factory _ContentfulPostResponseFieldImageSys({required String id}) =
      _$_ContentfulPostResponseFieldImageSys;
  const _ContentfulPostResponseFieldImageSys._() : super._();

  factory _ContentfulPostResponseFieldImageSys.fromJson(
          Map<String, dynamic> json) =
      _$_ContentfulPostResponseFieldImageSys.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$ContentfulPostResponseFieldImageSysCopyWith<
          _ContentfulPostResponseFieldImageSys>
      get copyWith => throw _privateConstructorUsedError;
}
