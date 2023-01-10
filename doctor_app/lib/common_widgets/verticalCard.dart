import 'package:cached_network_image/cached_network_image.dart';
import 'package:doctor_app/pages/calendar/calendar.dart';
import 'package:flutter/material.dart';

class VerticalCard extends StatefulWidget {
  final String imageUrl;
  final String name;
  final double rating;
  final String location;
  final double cardWidth;
  final double cardHeight;

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
  State<VerticalCard> createState() => _VerticalCardState();
}

class _VerticalCardState extends State<VerticalCard> {
  final double borderRadius = 25;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: widget.cardWidth,
      height: widget.cardHeight,
      child: GestureDetector(
        onTap: () {
          Navigator.pushNamed(context, '/detailsDoctor');
        },
        child: Card(
          elevation: 10,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(borderRadius),
          ),
          child: Column(children: [
            CachedNetworkImage(
                width: widget.cardWidth,
                height: widget.cardHeight / 2,
                imageUrl: widget.imageUrl,
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
                          Text(widget.name),
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
                          Text(widget.rating.toString()),
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
                    Text(widget.location),
                  ],
                ))
          ]),
        ),
      ),
    );
  }
}
