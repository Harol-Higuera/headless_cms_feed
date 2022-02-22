import 'package:auto_route/auto_route.dart';
import 'package:mldemo/home/home_screen.dart';
import 'package:mldemo/screens/contentful/contentful_screen.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: HomeScreen, initial: true),
    AutoRoute(page: ContentFulScreen),
  ],
)
class $AppRouter {}
