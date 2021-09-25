// Mocks generated by Mockito 5.0.15 from annotations
// in weatherple/test/features/location/domain/usecases/get_current_location_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:weatherple/core/error/failures.dart' as _i5;
import 'package:weatherple/features/location/domain/entities/location_data.dart'
    as _i6;
import 'package:weatherple/features/location/domain/repositories/location_repository.dart'
    as _i3;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis

// ignore: camel_case_types
class _FakeEither_0<L, R> extends _i1.Fake implements _i2.Either<L, R> {}

/// A class which mocks [LocationRepository].
///
/// See the documentation for Mockito's code generation for more information.
class MockLocationRepository extends _i1.Mock
    implements _i3.LocationRepository {
  MockLocationRepository() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.LocationData>> getCurrentLocation() =>
      (super.noSuchMethod(Invocation.method(#getCurrentLocation, []),
          returnValue: Future<_i2.Either<_i5.Failure, _i6.LocationData>>.value(
              _FakeEither_0<_i5.Failure, _i6.LocationData>())) as _i4
          .Future<_i2.Either<_i5.Failure, _i6.LocationData>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, _i6.LocationData>> getCachedLocation() =>
      (super.noSuchMethod(Invocation.method(#getCachedLocation, []),
          returnValue: Future<_i2.Either<_i5.Failure, _i6.LocationData>>.value(
              _FakeEither_0<_i5.Failure, _i6.LocationData>())) as _i4
          .Future<_i2.Either<_i5.Failure, _i6.LocationData>>);
  @override
  _i4.Future<_i2.Either<_i5.Failure, bool>> getHasLocationChanged() =>
      (super.noSuchMethod(Invocation.method(#getHasLocationChanged, []),
              returnValue: Future<_i2.Either<_i5.Failure, bool>>.value(
                  _FakeEither_0<_i5.Failure, bool>()))
          as _i4.Future<_i2.Either<_i5.Failure, bool>>);
  @override
  String toString() => super.toString();
}
