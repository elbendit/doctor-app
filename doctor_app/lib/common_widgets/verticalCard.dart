import 'package:cached_network_image/cached_network_image.dart';
import 'package:doctor_app/common_widgets/radiusLow.dart';
import 'package:flutter/material.dart';

class VerticalCard extends StatelessWidget {
  final String imageUrl;
  final String name;
  final double rating;
  final String location;
  final double cardWidth;
  final double cardHeight;

  final double borderRadius = 30;

  const VerticalCard({
    Key? key,
    required this.imageUrl,
    required this.name,
    required this.rating,
    required this.location,
    required this.cardWidth,
    required this.cardHeight,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: cardWidth,
      height: cardHeight,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: context.radiusLow,
        ),
        child: Column(children: [
          CachedNetworkImage(
              width: cardWidth,
              height: cardHeight / 2,
              imageUrl: imageUrl,
              imageBuilder: (context, imageProvider) => Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(borderRadius),
                          topRight: Radius.circular(borderRadius)),
                      image: DecorationImage(
                          image: imageProvider, fit: BoxFit.fill),
                    ),
                  ),
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error)),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    flex: 2,
                    child: Row(
                      children: [
                        Text(name),
                      ],
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.star,
                          size: 20,
                          color: Colors.yellow,
                        ),
                        Text(rating.toString()),
                      ],
                    ),
                  ),
                ]),
          ),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(location),
                ],
              ))
        ]),
      ),
    );
  }
}
