// GENERATED CODE - DO NOT MODIFY MANUALLY
// **************************************************************************
// Auto generated by https://github.com/fluttercandies/ff_annotation_route
// **************************************************************************
// ignore_for_file: prefer_const_literals_to_create_immutables,unused_local_variable,unused_import,unnecessary_import
import 'package:ff_annotation_route_library/ff_annotation_route_library.dart';
import 'package:flutter/widgets.dart';
import 'package:juejin/exports.dart';

import '../pages/article/detail.dart';
import '../pages/home.dart';
import '../pages/splash.dart';

FFRouteSettings getRouteSettings({
  required String name,
  Map<String, dynamic>? arguments,
  PageBuilder? notFoundPageBuilder,
}) {
  final Map<String, dynamic> safeArguments =
      arguments ?? const <String, dynamic>{};
  switch (name) {
    case 'article-detail-page':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => ArticleDetailPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
          article: asT<ArticleItemModel>(
            safeArguments['article'],
          )!,
        ),
      );
    case 'home-page':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => HomePage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
      );
    case 'splash-page':
      return FFRouteSettings(
        name: name,
        arguments: arguments,
        builder: () => SplashPage(
          key: asT<Key?>(
            safeArguments['key'],
          ),
        ),
      );
    default:
      return FFRouteSettings(
        name: FFRoute.notFoundName,
        routeName: FFRoute.notFoundRouteName,
        builder: notFoundPageBuilder ?? () => Container(),
      );
  }
}
