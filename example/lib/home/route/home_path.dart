import 'package:approuter/approuter.dart';
import 'package:approuter_example/routes/app_routes.dart';

class HomePath extends PagePath {
  static const _location = Approutes.homeRoute;
  static const pagekey = Approutes.homeRoute;

  const HomePath() : super(key: pagekey);

  @override
  String get location => _location;
}