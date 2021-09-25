// Mocks generated by Mockito 5.0.15 from annotations
// in weatherple/test/features/location/data/repositories/location_repository_impl_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:mockito/mockito.dart' as _i1;
import 'package:weatherple/core/geocoding/geocoder.dart' as _i6;
import 'package:weatherple/features/location/data/datasources/location_cache_data_source.dart'
    as _i5;
import 'package:weatherple/features/location/data/datasources/location_service_data_source.dart'
    as _i3;
import 'package:weatherple/features/location/data/models/location_data_model.dart'
    as _i2;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

class _FakeLocationDataModel_0 extends _i1.Fake
    implements _i2.LocationDataModel {}

/// A class which mocks [LocationServiceDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocationServiceDataSource extends _i1.Mock
    implements _i3.LocationServiceDataSource {
  MockLocationServiceDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.LocationDataModel> getCurrentLocation() => (super.noSuchMethod(
          Invocation.method(#getCurrentLocation, []),
          returnValue:
              Future<_i2.LocationDataModel>.value(_FakeLocationDataModel_0()))
      as _i4.Future<_i2.LocationDataModel>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [LocationCacheDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocationCacheDataSource extends _i1.Mock
    implements _i5.LocationCacheDataSource {
  MockLocationCacheDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.LocationDataModel> getCachedLocationData() =>
      (super.noSuchMethod(Invocation.method(#getCachedLocationData, []),
              returnValue: Future<_i2.LocationDataModel>.value(
                  _FakeLocationDataModel_0()))
          as _i4.Future<_i2.LocationDataModel>);
  @override
  _i4.Future<bool> cacheLocationData(
          _i2.LocationDataModel? locationDataModel) =>
      (super.noSuchMethod(
          Invocation.method(#cacheLocationData, [locationDataModel]),
          returnValue: Future<bool>.value(false)) as _i4.Future<bool>);
  @override
  String toString() => super.toString();
}

/// A class which mocks [Geocoder].
///
/// See the documentation for Mockito's code generation for more information.
class MockGeocoder extends _i1.Mock implements _i6.Geocoder {
  MockGeocoder() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<String> getAddress({double? latitude, double? longitude}) =>
      (super.noSuchMethod(
          Invocation.method(
              #getAddress, [], {#latitude: latitude, #longitude: longitude}),
          returnValue: Future<String>.value('')) as _i4.Future<String>);
  @override
  double getDistanceBetween(
          {double? startLatitude,
          double? startLongitude,
          double? endLatitude,
          double? endLongitude}) =>
      (super.noSuchMethod(
          Invocation.method(#getDistanceBetween, [], {
            #startLatitude: startLatitude,
            #startLongitude: startLongitude,
            #endLatitude: endLatitude,
            #endLongitude: endLongitude
          }),
          returnValue: 0.0) as double);
  @override
  String toString() => super.toString();
}
