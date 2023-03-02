import 'package:flutter/material.dart';
import 'package:lesson01/location_detail.dart';
import 'package:lesson01/mocks/mock_location.dart';
import 'package:lesson01/models/location.dart';

void main() {
  final Location mockLocation = MockLocation.FetchAny();
  return runApp(MaterialApp(home: LocationDetail(mockLocation)));
}
