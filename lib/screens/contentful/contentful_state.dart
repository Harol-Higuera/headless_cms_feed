import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:headless_cms_demo/data/models/contentful_post_response.dart';

part 'contentful_state.freezed.dart';

@freezed
class ContentfulState with _$ContentfulState {
  const ContentfulState._();

  factory ContentfulState({
    List<ContentfulPostResponse>? list,
  }) = _ContentfulState;
}
