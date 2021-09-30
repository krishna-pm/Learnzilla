import 'package:flutter/material.dart';
class Teachers extends StatelessWidget {
  const Teachers({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container
      (margin: EdgeInsets.symmetric(vertical: 20.0),
        height: 60.0,
        child:
            ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[const SizedBox(width: 15),
                Container(
                  width: 60.0,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                  ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                  width: 60.0,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                   decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                  decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                width: 60.0,
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                width: 60.0,
                decoration: BoxDecoration(color: Colors.grey,borderRadius: BorderRadius.circular(10)),
                ),
                const SizedBox(width: 15),
                Container(
                 width: 60.0,
                 decoration: BoxDecoration(
                  color: Colors.grey,borderRadius: BorderRadius.circular(10),
                  ),
                ),
                const SizedBox(width: 15),
              ],
            ),
      );
  }
}