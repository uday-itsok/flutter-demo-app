import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class CommonNetworkImageView extends StatelessWidget {
  String url;
  double height;
  double width;
  BoxFit fit;
  String placeHolder;

  CommonNetworkImageView({
    required this.url,
    this.height = 200,
    this.width = 200,
    this.fit = BoxFit.contain,
    this.placeHolder = 'assets/images/image_not_found.png',
  });

  @override
  Widget build(BuildContext context) {
    if (url.isEmpty)
      return Image.asset(
        placeHolder,
        height: height,
        width: width,
        fit: fit,
      );
    else
      return new CachedNetworkImage(
        height: height,
        width: width,
        fit: fit,
        imageUrl: url,
        placeholder: (context, url) => Container(
          height: 30,
          width: 30,
          child: LinearProgressIndicator(
            color: Colors.grey.shade200,
            backgroundColor: Colors.grey.shade100,
          ),
        ),
        errorWidget: (context, url, error) => Image.asset(
          placeHolder,
          height: height,
          width: width,
          fit: fit,
        ),
      );
  }
}
