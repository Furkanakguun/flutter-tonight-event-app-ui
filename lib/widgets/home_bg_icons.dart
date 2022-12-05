import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tonight_event_app_ui/constant/color.dart';

class HomeBackgroundIcons extends AnimatedWidget {
  final Animation<double> opacity;
  const HomeBackgroundIcons(this.opacity, {Key? key})
      : super(key: key, listenable: opacity);

  Animation<double> get progress => opacity;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height / 2.5,
      child: Stack(
        children: <Widget>[
          Positioned(
            child: Container(
              height:
                  (MediaQuery.of(context).size.height / 2.5) * progress.value,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.purple,
                //     .withOpacity(lerpDouble(0.5, 1.0, progress.value) ?? 1.0),
                // image: DecorationImage(
                //     image: AssetImage('assets/map.jpg'),
                //     opacity: lerpDouble(0.5, 1.0, progress.value) ?? 1.0),
                borderRadius:
                    const BorderRadius.vertical(bottom: Radius.circular(32)),
              ),
            ),
          ),
          // Positioned(
          //   top: -50,
          //   right: -10,
          //   child: Container(
          //     width: 150,
          //     height: 150,
          //     decoration:
          //         const ShapeDecoration(shape: CircleBorder(), color: lime),
          //   ),
          // ),
          Positioned(
            top: 0 * (progress.value) - 50 * (1 - progress.value),
            left: 0,
            child: Container(
              width: 120 * (1 - progress.value) + 150,
              height: 120 * (1 - progress.value) + 150,
              // decoration: BoxDecoration(
              //     image: DecorationImage(image: AssetImage('assets/map.jpg'))),
              decoration: ShapeDecoration(
                  shape: CircleBorder(),
                  //color: secondaryColor,
                  image: DecorationImage(
                    image: AssetImage(
                        'assets/a4050b199110e3e7a176395d9ed53836.jpeg'),
                    opacity: lerpDouble(0.1, 1.0, progress.value) ?? 1.0,
                    fit: BoxFit.cover,
                  )),
            ),
          ),
        ],
      ),
    );
  }
}
