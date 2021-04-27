// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i1;
import 'package:flutter/material.dart' as _i2;
import 'package:navigation_auto_route_tutorial/group_screens/group_screen.dart'
    as _i9;
import 'package:navigation_auto_route_tutorial/group_screens/tab1_screen.dart'
    as _i10;
import 'package:navigation_auto_route_tutorial/group_screens/tab2_screen.dart'
    as _i11;
import 'package:navigation_auto_route_tutorial/group_screens/tab3_screen.dart'
    as _i12;
import 'package:navigation_auto_route_tutorial/login_screens/login_screen.dart'
    as _i3;
import 'package:navigation_auto_route_tutorial/login_screens/signup_screen.dart'
    as _i4;
import 'package:navigation_auto_route_tutorial/user_screens/user_details_screen.dart'
    as _i7;
import 'package:navigation_auto_route_tutorial/user_screens/user_friends_screen.dart'
    as _i8;
import 'package:navigation_auto_route_tutorial/user_screens/user_profile_screen.dart'
    as _i6;
import 'package:navigation_auto_route_tutorial/user_screens/user_screen.dart'
    as _i5;

class AppRouter extends _i1.RootStackRouter {
  AppRouter([_i2.GlobalKey<_i2.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i1.PageFactory> pagesMap = {
    LoginScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i3.LoginScreen());
    },
    SignupScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i4.SignupScreen());
    },
    UserScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i5.UserScreen());
    },
    UserProfileScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i6.UserProfileScreen());
    },
    UserDetailsScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i7.UserDetailsScreen());
    },
    UserFriendsScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i8.UserFriendsScreen());
    },
    GroupScreenRoute.name: (routeData) {
      var pathParams = routeData.pathParams;
      final args = routeData.argsAs<GroupScreenRouteArgs>(
          orElse: () => GroupScreenRouteArgs(id: pathParams.getString('id')));
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i9.GroupScreen(id: args.id));
    },
    GroupTab1Router.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    GroupTab2Router.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    GroupTab3Router.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: const _i1.EmptyRouterPage());
    },
    Tab1ScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i10.Tab1Screen());
    },
    Tab2ScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i11.Tab2Screen());
    },
    Tab3ScreenRoute.name: (routeData) {
      return _i1.AdaptivePage<dynamic>(
          routeData: routeData, child: _i12.Tab3Screen());
    }
  };

  @override
  List<_i1.RouteConfig> get routes => [
        _i1.RouteConfig('/#redirect',
            path: '/', redirectTo: '/login', fullMatch: true),
        _i1.RouteConfig(LoginScreenRoute.name, path: '/login', children: [
          _i1.RouteConfig('*#redirect',
              path: '*', redirectTo: '', fullMatch: true)
        ]),
        _i1.RouteConfig(SignupScreenRoute.name, path: '/signup', children: [
          _i1.RouteConfig('*#redirect',
              path: '*', redirectTo: '', fullMatch: true)
        ]),
        _i1.RouteConfig(UserScreenRoute.name, path: '/user', children: [
          _i1.RouteConfig(UserProfileScreenRoute.name, path: ''),
          _i1.RouteConfig(UserDetailsScreenRoute.name, path: 'details'),
          _i1.RouteConfig(UserFriendsScreenRoute.name, path: 'friends'),
          _i1.RouteConfig(GroupScreenRoute.name, path: 'group/:id', children: [
            _i1.RouteConfig(GroupTab1Router.name, path: 'tab1', children: [
              _i1.RouteConfig(Tab1ScreenRoute.name, path: ''),
              _i1.RouteConfig('*#redirect',
                  path: '*', redirectTo: '', fullMatch: true)
            ]),
            _i1.RouteConfig(GroupTab2Router.name, path: 'tab2', children: [
              _i1.RouteConfig(Tab2ScreenRoute.name, path: ''),
              _i1.RouteConfig('*#redirect',
                  path: '*', redirectTo: '', fullMatch: true)
            ]),
            _i1.RouteConfig(GroupTab3Router.name, path: 'tab3', children: [
              _i1.RouteConfig(Tab3ScreenRoute.name, path: ''),
              _i1.RouteConfig('*#redirect',
                  path: '*', redirectTo: '', fullMatch: true)
            ])
          ]),
          _i1.RouteConfig('*#redirect',
              path: '*', redirectTo: 'profile', fullMatch: true)
        ]),
        _i1.RouteConfig('*#redirect',
            path: '*', redirectTo: '/login', fullMatch: true)
      ];
}

class LoginScreenRoute extends _i1.PageRouteInfo {
  const LoginScreenRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/login', children: children);

  static const String name = 'LoginScreenRoute';
}

class SignupScreenRoute extends _i1.PageRouteInfo {
  const SignupScreenRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/signup', children: children);

  static const String name = 'SignupScreenRoute';
}

class UserScreenRoute extends _i1.PageRouteInfo {
  const UserScreenRoute({List<_i1.PageRouteInfo>? children})
      : super(name, path: '/user', children: children);

  static const String name = 'UserScreenRoute';
}

class UserProfileScreenRoute extends _i1.PageRouteInfo {
  const UserProfileScreenRoute() : super(name, path: '');

  static const String name = 'UserProfileScreenRoute';
}

class UserDetailsScreenRoute extends _i1.PageRouteInfo {
  const UserDetailsScreenRoute() : super(name, path: 'details');

  static const String name = 'UserDetailsScreenRoute';
}

class UserFriendsScreenRoute extends _i1.PageRouteInfo {
  const UserFriendsScreenRoute() : super(name, path: 'friends');

  static const String name = 'UserFriendsScreenRoute';
}

class GroupScreenRoute extends _i1.PageRouteInfo<GroupScreenRouteArgs> {
  GroupScreenRoute({required String id, List<_i1.PageRouteInfo>? children})
      : super(name,
            path: 'group/:id',
            args: GroupScreenRouteArgs(id: id),
            params: {'id': id},
            children: children);

  static const String name = 'GroupScreenRoute';
}

class GroupScreenRouteArgs {
  const GroupScreenRouteArgs({required this.id});

  final String id;
}

class GroupTab1Router extends _i1.PageRouteInfo {
  const GroupTab1Router({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'tab1', children: children);

  static const String name = 'GroupTab1Router';
}

class GroupTab2Router extends _i1.PageRouteInfo {
  const GroupTab2Router({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'tab2', children: children);

  static const String name = 'GroupTab2Router';
}

class GroupTab3Router extends _i1.PageRouteInfo {
  const GroupTab3Router({List<_i1.PageRouteInfo>? children})
      : super(name, path: 'tab3', children: children);

  static const String name = 'GroupTab3Router';
}

class Tab1ScreenRoute extends _i1.PageRouteInfo {
  const Tab1ScreenRoute() : super(name, path: '');

  static const String name = 'Tab1ScreenRoute';
}

class Tab2ScreenRoute extends _i1.PageRouteInfo {
  const Tab2ScreenRoute() : super(name, path: '');

  static const String name = 'Tab2ScreenRoute';
}

class Tab3ScreenRoute extends _i1.PageRouteInfo {
  const Tab3ScreenRoute() : super(name, path: '');

  static const String name = 'Tab3ScreenRoute';
}
