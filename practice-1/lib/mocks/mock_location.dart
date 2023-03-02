import 'package:flutter/foundation.dart';
import 'package:lesson01/models/location.dart';
import 'package:lesson01/models/location_facts.dart';

class MockLocation extends Location {
  static Location FetchAny() {
    return Location(
        name: "Chennai",
        url: "https://api.unsplash.com/search/photos?page=1&query=chennai",
        facts: <LocationFact>[
          LocationFact("Summary",
              "Chennai, also known as Madras, is a bustling metropolitan city located in the southern part of India. It is renowned for its rich cultural heritage, beautiful beaches, mouth-watering cuisine, and historic landmarks like Fort St. George and the Kapaleeshwarar Temple. Chennai is also a major center for education, technology, and business in India."),
          LocationFact("How to get there",
              "Chennai can be reached by air, rail, or road. The Chennai International Airport is well-connected to major cities across the world, while the Chennai Central and Egmore railway stations serve as major transit hubs for trains from all parts of India. One can also drive to Chennai from nearby cities using national highways.")
        ]);
  }
}
