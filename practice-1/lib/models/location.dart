import 'package:lesson01/models/location_facts.dart';

class Location {
  final String? name;
  final String? url;
  final List<LocationFact>? facts;

  Location({this.name, this.url, this.facts});
}
