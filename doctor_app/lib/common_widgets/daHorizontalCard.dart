import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class DaHorizontalCard extends StatelessWidget {
  final double cardHeight;
  final double cardWidth;
  final String imageUrl;
  final double dAdTviews;
  final double borderRadius = 25;

  const DaHorizontalCard({
    Key? key,
    required this.cardHeight,
    required this.cardWidth,
    required this.imageUrl,
    required this.dAdTviews,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: cardHeight,
      width: cardWidth,
      child: Card(
        elevation: 10,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(borderRadius),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Expanded(
                    child: CachedNetworkImage(
                        width: cardWidth,
                        height: cardHeight / 2,
                        imageUrl: imageUrl,
                        imageBuilder: (context, imageProvider) => Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(25),
                                image: DecorationImage(
                                    image: imageProvider, fit: BoxFit.fill),
                              ),
                            ),
                        placeholder: (context, url) =>
                            CircularProgressIndicator(),
                        errorWidget: (context, url, error) =>
                            Icon(Icons.error)),
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Dr. BErlin Elizerd"),
                            Icon(Icons.favorite)
                          ],
                        ),
                        Text("Location"),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(Icons.star),
                            Text("Rate"),
                            Text(dAdTviews.toString())
                          ],
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
