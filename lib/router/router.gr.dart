// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i7;
import 'package:experimental_site/main.dart' as _i1;
import 'package:experimental_site/views/cool_divider/cool_divider_page.dart'
    as _i3;
import 'package:experimental_site/views/enum_play_ground/enum_play_ground.dart'
    as _i5;
import 'package:experimental_site/views/freezed_play_ground/freezed_play_ground.dart'
    as _i6;
import 'package:experimental_site/views/riverpod/riverpod_stateless.dart'
    as _i4;
import 'package:experimental_site/views/view.dart' as _i2;
import 'package:flutter/material.dart' as _i8;

class RootRouter extends _i7.RootStackRouter {
  RootRouter([_i8.GlobalKey<_i8.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i7.PageFactory> pagesMap = {
    MyHomeRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.MyHomePage());
    },
    AutoRouteRoute1.name: (routeData) {
      return _i7.CustomPage<dynamic>(
          routeData: routeData,
          child: const _i2.AutoRoutePage1(),
          transitionsBuilder: _i7.TransitionsBuilders.fadeIn,
          durationInMilliseconds: 1000,
          opaque: true,
          barrierDismissible: false);
    },
    AutoRouteRoute2.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AutoRoutePage2());
    },
    AutoRouteRoute3.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.AutoRoutePage3());
    },
    FlutterSvgSample.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i2.FlutterSvgSample());
    },
    CoolDividerRoute.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i3.CoolDividerPage());
    },
    RiverpodStateless.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i4.RiverpodStateless());
    },
    EnumPlayGround.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i5.EnumPlayGround());
    },
    FreezedPlayGround.name: (routeData) {
      return _i7.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i6.FreezedPlayGround());
    }
  };

  @override
  List<_i7.RouteConfig> get routes => [
        _i7.RouteConfig(MyHomeRoute.name, path: '/'),
        _i7.RouteConfig(AutoRouteRoute1.name, path: '/main1/gorilla'),
        _i7.RouteConfig(AutoRouteRoute2.name, path: '/auto-route-page2'),
        _i7.RouteConfig(AutoRouteRoute3.name, path: '/auto-route-page3'),
        _i7.RouteConfig(FlutterSvgSample.name, path: '/flutter-svg-sample'),
        _i7.RouteConfig(CoolDividerRoute.name, path: '/cool-divider'),
        _i7.RouteConfig(RiverpodStateless.name, path: '/riverpod-stateless'),
        _i7.RouteConfig(EnumPlayGround.name, path: '/enum-play-ground'),
        _i7.RouteConfig(FreezedPlayGround.name, path: '/freezed-play-ground')
      ];
}

/// generated route for
/// [_i1.MyHomePage]
class MyHomeRoute extends _i7.PageRouteInfo<void> {
  const MyHomeRoute() : super(MyHomeRoute.name, path: '/');

  static const String name = 'MyHomeRoute';
}

/// generated route for
/// [_i2.AutoRoutePage1]
class AutoRouteRoute1 extends _i7.PageRouteInfo<void> {
  const AutoRouteRoute1() : super(AutoRouteRoute1.name, path: '/main1/gorilla');

  static const String name = 'AutoRouteRoute1';
}

/// generated route for
/// [_i2.AutoRoutePage2]
class AutoRouteRoute2 extends _i7.PageRouteInfo<void> {
  const AutoRouteRoute2()
      : super(AutoRouteRoute2.name, path: '/auto-route-page2');

  static const String name = 'AutoRouteRoute2';
}

/// generated route for
/// [_i2.AutoRoutePage3]
class AutoRouteRoute3 extends _i7.PageRouteInfo<void> {
  const AutoRouteRoute3()
      : super(AutoRouteRoute3.name, path: '/auto-route-page3');

  static const String name = 'AutoRouteRoute3';
}

/// generated route for
/// [_i2.FlutterSvgSample]
class FlutterSvgSample extends _i7.PageRouteInfo<void> {
  const FlutterSvgSample()
      : super(FlutterSvgSample.name, path: '/flutter-svg-sample');

  static const String name = 'FlutterSvgSample';
}

/// generated route for
/// [_i3.CoolDividerPage]
class CoolDividerRoute extends _i7.PageRouteInfo<void> {
  const CoolDividerRoute()
      : super(CoolDividerRoute.name, path: '/cool-divider');

  static const String name = 'CoolDividerRoute';
}

/// generated route for
/// [_i4.RiverpodStateless]
class RiverpodStateless extends _i7.PageRouteInfo<void> {
  const RiverpodStateless()
      : super(RiverpodStateless.name, path: '/riverpod-stateless');

  static const String name = 'RiverpodStateless';
}

/// generated route for
/// [_i5.EnumPlayGround]
class EnumPlayGround extends _i7.PageRouteInfo<void> {
  const EnumPlayGround()
      : super(EnumPlayGround.name, path: '/enum-play-ground');

  static const String name = 'EnumPlayGround';
}

/// generated route for
/// [_i6.FreezedPlayGround]
class FreezedPlayGround extends _i7.PageRouteInfo<void> {
  const FreezedPlayGround()
      : super(FreezedPlayGround.name, path: '/freezed-play-ground');

  static const String name = 'FreezedPlayGround';
}
