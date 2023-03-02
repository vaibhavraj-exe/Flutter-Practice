import 'package:flutter/foundation.dart';
import 'package:lesson01/models/location.dart';
import 'package:lesson01/models/location_facts.dart';

class MockLocation extends Location {
  static final List<Location> items = [
    Location(
        name: "Chennai",
        url:
            "https://raw.githubusercontent.com/vaibhavraj-exe/Flutter-Practice/main/practice-1/lib/IMAGES/chennai.jpg",
        facts: <LocationFact>[
          LocationFact("Summary",
              "Chennai, also known as Madras, is a bustling metropolitan city located in the southern part of India. It is renowned for its rich cultural heritage, beautiful beaches, mouth-watering cuisine, and historic landmarks like Fort St. George and the Kapaleeshwarar Temple. Chennai is also a major center for education, technology, and business in India."),
          LocationFact("How to get there",
              "Chennai can be reached by air, rail, or road. The Chennai International Airport is well-connected to major cities across the world, while the Chennai Central and Egmore railway stations serve as major transit hubs for trains from all parts of India. One can also drive to Chennai from nearby cities using national highways.")
        ]),
    Location(
        name: 'Arashiyama Bamboo Grove',
        url:
            'https://cdn-images-1.medium.com/max/2000/1*vdJuSUKWl_SA9Lp-32ebnA.jpeg',
        facts: <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Mount Fuji',
        url:
            'https://img3.goodfon.ru/original/1920x1080/a/a5/fuji-peizazh-iaponiia-gora-tsvety-nebo.jpg',
        facts: <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Kiyomizu-dera',
        url:
            'https://upload.wikimedia.org/wikipedia/commons/thumb/4/42/Kiyomizu-dera_in_Kyoto-r.jpg/800px-Kiyomizu-dera_in_Kyoto-r.jpg',
        facts: <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Kinkaku-ji',
        url:
            'https://www.asisbiz.com/Japan/Kinkaku-ji/images/0-Postcards-Kinkaku-ji-Winter.jpg',
        facts: <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
    Location(
        name: 'Odaiba',
        url: 'https://www.yhunter.ru/wp-content/uploads/2015/06/DSC1876.jpg',
        facts: <LocationFact>[
          LocationFact('Summary',
              'While we could go on about the ethereal glow and seemingly endless heights of this bamboo grove on the outskirts of Kyoto, the sight\'s pleasures extend beyond the visual realm'),
          LocationFact('How to Get There',
              'Kyoto airport, with several terminals, is located 16 kilometres south of the city and is also known as Kyoto. Kyoto can also be reached by transport links from other regional airports.')
        ]),
  ];

  static Location FetchAny() {
    return MockLocation.items[0];
  }

  static List<Location> FetchAll() {
    return MockLocation.items;
  }
}
