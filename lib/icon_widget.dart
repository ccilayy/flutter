import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  
  @override
  Widget build(BuildContext) {
    return Center(
      child: Container(
        color: Colors.grey,
        width: 250,
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.call,
                  size: 28,
                ),
                Text("CALL")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Icon(
                  Icons.route,
                  size: 28,
                ),
                Text("ROUTE")
              ],
            ),
             Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.share,
                  size: 28,
                ),
                Text("SHARE")
              ],
            ),
          ],
        ),
      ),
    );
    
  
  }

}