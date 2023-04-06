// CTRL + P  =>  check parameters
// ALT + Enter  =>  wrap in widget
// CTRL + ALT + L  =>  Format Code
// CTRL + Shift + \  =>  Hot Restart

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Center(
    child: Directionality(
        textDirection: TextDirection.ltr,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            GestureDetector(
              onTap: () {
                if (kDebugMode) {
                  print('TAP');
                }
              },
              child: Container(
                width: 100,
                height: 100,
                alignment: AlignmentDirectional.center,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: const Text('Alex',
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 28,
                    )),
              ),
            ),
            Stack(alignment: AlignmentDirectional.center, children: <Widget>[
              Icon(
                Icons.back_hand,
                size: 100,
                color: Colors.grey.withOpacity(0.5),
              ),
              const Text("are mere",
                  style: TextStyle(
                    color: Colors.green,
                    fontSize: 56,
                    fontStyle: FontStyle.italic,
                    decoration: TextDecoration.underline,
                  ))
            ]),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text("smechere",
                    style: TextStyle(
                      color: Colors.blue,
                      fontSize: 56,
                      fontStyle: FontStyle.italic,
                      decoration: TextDecoration.underline,
                    )),
                Icon(
                  Icons.search,
                  size: 28,
                  color: Colors.blue,
                )
              ],
            )
          ],
        )),
  ));
}
