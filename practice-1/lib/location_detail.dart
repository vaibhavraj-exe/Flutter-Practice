import 'package:flutter/material.dart';
import 'package:lesson01/models/location.dart';

class LocationDetail extends StatelessWidget {
  final Location location;

  LocationDetail(this.location);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(location.name!),
      ),
      body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: _renderBody(context, location)),
    );
  }

  List<Widget> _renderBody(BuildContext context, Location location) {
    var result = <Widget>[];
    result.add(_bannerImage(location.url!, 170.0));
    result.addAll(_renderFacts(context, location));

    return result;
  }

  Widget _bannerImage(String url, double width) {
    return Container(
      child: Image.network(
        url,
        fit: BoxFit.fitWidth,
      ),
    );
  }

  Widget _section(String title, Color color) {
    return Container(
      child: Text(title),
      decoration: BoxDecoration(color: color),
    );
  }

  Widget _sectionTitle(String text) {
    return Text(text);
  }

  Widget _sectionText(String text) {
    return Text(text);
  }

  List<Widget> _renderFacts(BuildContext context, Location location) {
    var result = <Widget>[];
    for (int i = 0; i < location.facts!.length; i++) {
      result.add(_sectionTitle(location.facts![i].title));
      result.add(_sectionText(location.facts![i].text));
    }

    return result;
  }
}
