import 'package:contentful/contentful.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'contentful_post_response.freezed.dart';

part 'contentful_post_response.g.dart';

@freezed
class ContentfulPostResponse with _$ContentfulPostResponse {
  const ContentfulPostResponse._();

  const factory ContentfulPostResponse({
    required SystemFields sys,
    required ContentfulPostResponseField fields,
  }) = _ContentfulPostResponse;

  factory ContentfulPostResponse.fromJson(Map<String, dynamic> json) =>
      _$ContentfulPostResponseFromJson(json);
}

@freezed
class ContentfulPostResponseField with _$ContentfulPostResponseField {
  const ContentfulPostResponseField._();

  const factory ContentfulPostResponseField({
    required int id,
    required String description,
    required String title,
    required ContentfulPostResponseFieldImage image,
  }) = _ContentfulPostResponseField;

  factory ContentfulPostResponseField.fromJson(Map<String, dynamic> json) =>
      _$ContentfulPostResponseFieldFromJson(json);
}

@freezed
class ContentfulPostResponseFieldImage with _$ContentfulPostResponseFieldImage {
  const ContentfulPostResponseFieldImage._();

  const factory ContentfulPostResponseFieldImage({
    required ContentfulPostResponseFieldImageSys sys,
  }) = _ContentfulPostResponseFieldImage;

  factory ContentfulPostResponseFieldImage.fromJson(
          Map<String, dynamic> json) =>
      _$ContentfulPostResponseFieldImageFromJson(json);
}

@freezed
class ContentfulPostResponseFieldImageSys
    with _$ContentfulPostResponseFieldImageSys {
  const ContentfulPostResponseFieldImageSys._();

  const factory ContentfulPostResponseFieldImageSys({
    required String id,
  }) = _ContentfulPostResponseFieldImageSys;

  factory ContentfulPostResponseFieldImageSys.fromJson(
          Map<String, dynamic> json) =>
      _$ContentfulPostResponseFieldImageSysFromJson(json);
}
