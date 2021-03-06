// Mocks generated by Mockito 5.0.15 from annotations
// in weatherple/test/core/geocoding/geocoder_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:geocoding_platform_interface/src/geocoding_platform_interface.dart'
    as _i5;
import 'package:geocoding_platform_interface/src/models/models.dart' as _i6;
import 'package:geolocator_platform_interface/geolocator_platform_interface.dart'
    as _i3;
import 'package:geolocator_platform_interface/src/models/models.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

// ignore: camel_case_types
class _FakePosition_0 extends _i1.Fake implements _i2.Position {}

/// A class which mocks [GeolocatorPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeolocatorPlatform extends _i1.Mock
    implements _i3.GeolocatorPlatform {
  MockGeolocatorPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i3.LocationPermission> checkPermission() =>
      (super.noSuchMethod(Invocation.method(#checkPermission, []),
              returnValue: Future<_i3.LocationPermission>.value(
                  _i3.LocationPermission.denied))
          as _i4.Future<_i3.LocationPermission>);
  @override
  _i4.Future<_i3.LocationPermission> requestPermission() =>
      (super.noSuchMethod(Invocation.method(#requestPermission, []),
              returnValue: Future<_i3.LocationPermission>.value(
                  _i3.LocationPermission.denied))
          as _i4.Future<_i3.LocationPermission>);
  @override
  _i4.Future<bool> isLocationServiceEnabled() =>
      (super.noSuchMethod(Invocation.method(#isLocationServiceEnabled, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<_i2.Position?> getLastKnownPosition(
          {bool? forceAndroidLocationManager = false}) =>
      (super.noSuchMethod(
              Invocation.method(#getLastKnownPosition, [],
                  {#forceAndroidLocationManager: forceAndroidLocationManager}),
              returnValue: Future<_i2.Position?>.value())
          as _i4.Future<_i2.Position?>);
  @override
  _i4.Future<_i2.Position> getCurrentPosition(
          {_i3.LocationAccuracy? desiredAccuracy = _i3.LocationAccuracy.best,
          bool? forceAndroidLocationManager = false,
          Duration? timeLimit}) =>
      (super.noSuchMethod(
              Invocation.method(#getCurrentPosition, [], {
                #desiredAccuracy: desiredAccuracy,
                #forceAndroidLocationManager: forceAndroidLocationManager,
                #timeLimit: timeLimit
              }),
              returnValue: Future<_i2.Position>.value(_FakePosition_0()))
          as _i4.Future<_i2.Position>);
  @override
  _i4.Stream<_i3.ServiceStatus> getServiceStatusStream() =>
      (super.noSuchMethod(Invocation.method(#getServiceStatusStream, []),
              returnValue: Stream<_i3.ServiceStatus>.empty())
          as _i4.Stream<_i3.ServiceStatus>);
  @override
  _i4.Stream<_i2.Position> getPositionStream(
          {_i3.LocationAccuracy? desiredAccuracy = _i3.LocationAccuracy.best,
          int? distanceFilter = 0,
          bool? forceAndroidLocationManager = false,
          int? timeInterval = 0,
          Duration? timeLimit}) =>
      (super.noSuchMethod(
              Invocation.method(#getPositionStream, [], {
                #desiredAccuracy: desiredAccuracy,
                #distanceFilter: distanceFilter,
                #forceAndroidLocationManager: forceAndroidLocationManager,
                #timeInterval: timeInterval,
                #timeLimit: timeLimit
              }),
              returnValue: Stream<_i2.Position>.empty())
          as _i4.Stream<_i2.Position>);
  @override
  _i4.Future<_i3.LocationAccuracyStatus> requestTemporaryFullAccuracy(
          {String? purposeKey}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #requestTemporaryFullAccuracy, [], {#purposeKey: purposeKey}),
              returnValue: Future<_i3.LocationAccuracyStatus>.value(
                  _i3.LocationAccuracyStatus.reduced))
          as _i4.Future<_i3.LocationAccuracyStatus>);
  @override
  _i4.Future<_i3.LocationAccuracyStatus> getLocationAccuracy() =>
      (super.noSuchMethod(Invocation.method(#getLocationAccuracy, []),
              returnValue: Future<_i3.LocationAccuracyStatus>.value(
                  _i3.LocationAccuracyStatus.reduced))
          as _i4.Future<_i3.LocationAccuracyStatus>);
  @override
  _i4.Future<bool> openAppSettings() =>
      (super.noSuchMethod(Invocation.method(#openAppSettings, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  _i4.Future<bool> openLocationSettings() =>
      (super.noSuchMethod(Invocation.method(#openLocationSettings, []),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  double distanceBetween(double? startLatitude, double? startLongitude,
          double? endLatitude, double? endLongitude) =>
      (super.noSuchMethod(
          Invocation.method(#distanceBetween,
              [startLatitude, startLongitude, endLatitude, endLongitude]),
          returnValue: 0.0) as double);
  @override
  double bearingBetween(double? startLatitude, double? startLongitude,
          double? endLatitude, double? endLongitude) =>
      (super.noSuchMethod(
          Invocation.method(#bearingBetween,
              [startLatitude, startLongitude, endLatitude, endLongitude]),
          returnValue: 0.0) as double);
  @override
  String toString() => super.toString();
}

/// A class which mocks [GeocodingPlatform].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeocodingPlatform extends _i1.Mock implements _i5.GeocodingPlatform {
  MockGeocodingPlatform() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<List<_i6.Location>> locationFromAddress(String? address,
          {String? localeIdentifier}) =>
      (super.noSuchMethod(
              Invocation.method(#locationFromAddress, [address],
                  {#localeIdentifier: localeIdentifier}),
              returnValue: Future<List<_i6.Location>>.value(<_i6.Location>[]))
          as _i4.Future<List<_i6.Location>>);
  @override
  _i4.Future<List<_i6.Placemark>> placemarkFromCoordinates(
          double? latitude, double? longitude, {String? localeIdentifier}) =>
      (super.noSuchMethod(
              Invocation.method(
                  #placemarkFromCoordinates,
                  [latitude, longitude],
                  {#localeIdentifier: localeIdentifier}),
              returnValue: Future<List<_i6.Placemark>>.value(<_i6.Placemark>[]))
          as _i4.Future<List<_i6.Placemark>>);
  @override
  String toString() => super.toString();
}
