// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contentful_post_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContentfulPostResponse _$$_ContentfulPostResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ContentfulPostResponse(
      total: json['total'] as int,
      items: (json['items'] as List<dynamic>)
          .map((e) =>
              ContentfulPostResponseField.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ContentfulPostResponseToJson(
        _$_ContentfulPostResponse instance) =>
    <String, dynamic>{
      'total': instance.total,
      'items': instance.items,
    };

_$_ContentfulPostResponseField _$$_ContentfulPostResponseFieldFromJson(
        Map<String, dynamic> json) =>
    _$_ContentfulPostResponseField(
      id: json['id'] as int,
      description: json['description'] as String,
      title: json['title'] as String,
      image: ContentfulPostResponseFieldImage.fromJson(
          json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContentfulPostResponseFieldToJson(
        _$_ContentfulPostResponseField instance) =>
    <String, dynamic>{
      'id': instance.id,
      'description': instance.description,
      'title': instance.title,
      'image': instance.image,
    };

_$_ContentfulPostResponseFieldImage
    _$$_ContentfulPostResponseFieldImageFromJson(Map<String, dynamic> json) =>
        _$_ContentfulPostResponseFieldImage(
          sys: ContentfulPostResponseFieldImageSys.fromJson(
              json['sys'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$_ContentfulPostResponseFieldImageToJson(
        _$_ContentfulPostResponseFieldImage instance) =>
    <String, dynamic>{
      'sys': instance.sys,
    };

_$_ContentfulPostResponseFieldImageSys
    _$$_ContentfulPostResponseFieldImageSysFromJson(
            Map<String, dynamic> json) =>
        _$_ContentfulPostResponseFieldImageSys(
          id: json['id'] as String,
        );

Map<String, dynamic> _$$_ContentfulPostResponseFieldImageSysToJson(
        _$_ContentfulPostResponseFieldImageSys instance) =>
    <String, dynamic>{
      'id': instance.id,
    };
