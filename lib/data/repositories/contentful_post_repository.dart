import 'package:contentful/contentful.dart';
import 'package:headless_cms_demo/data/models/api_result.dart';
import 'package:headless_cms_demo/data/models/contentful_post_response.dart';

const contentType = 'posts';

class ContentfulPostRepository {
  ContentfulPostRepository(this.contentful);

  final Client contentful;

  Future<ApiResult<List<ContentfulPostResponse>>> getPosts() async {
    try {
      final collection = await contentful.getEntries<ContentfulPostResponse>({
        'content_type': contentType,
        'limit': '10',
      }, ContentfulPostResponse.fromJson);
      getImgUrl();
      return ApiResult(collection.items);
    } on Exception catch (error) {
      return ApiResult.errorMessage(error.toString());
    }
  }

  Future getImgUrl() async {
    try {
      final collection = await contentful.getEntry('6o7pTztePoPPsmgIhtvwdC',
          (data) => {print('Harol...X  ${data.toString()}')},
          params: {});
    } on Exception catch (error) {
      print('Harol...X  ${error.toString()}');
    }
  }
}
