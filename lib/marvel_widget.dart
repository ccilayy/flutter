import 'package:flutter/material.dart';

class Marvel extends StatelessWidget {
  const Marvel({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Color.fromARGB(255, 223, 130, 130), Color.fromARGB(255, 196, 30, 5)]),
      ),
      child: Column(
        children: [
          Container(
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 400,
            decoration: BoxDecoration(
              color: Colors.amberAccent,
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              children: [
                Image.asset('assets/img/marvel.png'),
                Image.asset('assets/img/marvel.png'),
                Image.asset('assets/img/marvel.png'),
                Image.asset('assets/img/marvel.png'),
                Image.asset('assets/img/marvel.png')

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 120,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 8, 8, 8),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                   child: Row(
                    children: [
                      Image.asset('assets/img/clair.jpg', fit: BoxFit.cover,)
                    ],
                  ),
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/clair.jpg', fit: BoxFit.cover,)
                    ],
                  ),
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/clair.jpg', fit: BoxFit.cover,)
                    ],
                  ),
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/clair.jpg', fit: BoxFit.cover,)
                    ],
                  ),
                  color: Colors.grey,
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(16),
            width: double.infinity,
            height: 120,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 5, 5, 5),
              borderRadius: BorderRadius.circular(8),
            ),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                   child: Row(
                    children: [
                      Image.asset('assets/img/mr.jpg', fit: BoxFit.cover)
                    ],
                  ),
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/mr.jpg', fit: BoxFit.cover)
                    ],
                  ),
                  color: Colors.grey,
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/mr.jpg', fit: BoxFit.cover)
                    ],
                  ),
                  color: Colors.grey, 
                ),
                Container(
                  margin: EdgeInsets.all(10),
                  height: 50,
                  width: 100,
                  child: Row(
                    children: [
                      Image.asset('assets/img/mr.jpg', fit: BoxFit.cover)
                    ],
                  ),
                  color: Colors.grey,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}