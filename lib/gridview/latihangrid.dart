import 'package:flutter/material.dart';

class ListItem {
  final String text;
  final String images;

  ListItem(this.text, this.images);
}

class SopoJarwo extends StatelessWidget {
  SopoJarwo({super.key});

  final List<ListItem> itemList = [
    ListItem(
        "Adit Sopo Jarwo adalah sebuah serial animasi Indonesia untuk anak-anak yang ditayangkan perdana pada 27 Januari 2014 di MNCTV.",
        "https://a-cdn.sindonews.net/dyn/620/content/2017/09/08/158/1237952/adit-sopo-jarwo-kembali-hadir-di-mnctv-mulai-hari-minggu-J3x-thumb.jpg"),
    ListItem(
        "Kisah persahabatan antara Adit, Dennis, Mitha, dan Devi, bersama dengan Adelya yang kehidupannya penuh petualangan tak terduga. Adit memegang peran penting sebagai penggerak, motivator, dan inspirator bagi teman-temannya dalam menggapai impian mereka di masa depan.",
        "https://cdn.antaranews.com/cache/1200x800/2014/09/20140920Adit-dan-Sopo-Jarwo.jpg"),
    ListItem(
        "Namun, perjalanan mereka tidak selalu mulus. Mereka harus berhadapan dengan dua individu, Sopo & Jarwo, yang sering mencari kesempatan untuk mencapai keuntungan tanpa usaha keras. Perbedaan pandangan dan pemahaman menjadi penyebab perselisihan yang berlangsung lama antara Adit dan kawan-kawannya dengan Sopo & Jarwo",
        "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/ASJ_karakter.jpg/500px-ASJ_karakter.jpg"),
    ListItem(
        "Namun, konflik antara mereka bukan bersifat fisik maupun emosional. Untungnya, mereka memiliki Haji Udin, ketua RW yang berpengalaman selama bertahun-tahun, yang berperan sebagai penengah antara Sopo Jarwo dan Adit Cs. Nasihat bijak yang disampaikan olehnya dengan ringan dan tulus membantu meredakan ketegangan.",
        "https://s.kaskus.id/images/2017/04/06/1540089_20170406102004.jpg"),
  ];

  final List<String> image = <String>[
    "https://a-cdn.sindonews.net/dyn/620/content/2017/09/08/158/1237952/adit-sopo-jarwo-kembali-hadir-di-mnctv-mulai-hari-minggu-J3x-thumb.jpg",
    "https://cdn.antaranews.com/cache/1200x800/2014/09/20140920Adit-dan-Sopo-Jarwo.jpg",
    "https://upload.wikimedia.org/wikipedia/commons/thumb/d/d9/ASJ_karakter.jpg/500px-ASJ_karakter.jpg",
    "https://s.kaskus.id/images/2017/04/06/1540089_20170406102004.jpg",
  ];

  @override
  var data = 1;
  var color= 0;
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      color: Colors.blueGrey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/img/sopojarwo.jpg',
                  ),
                  fit: BoxFit.cover),
              // color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Row(
              children: [
                Container(
                  width: 120,
                  height: 150,
                  margin: EdgeInsets.only(right: 10),
                  // padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage(
                          'assets/img/sj.jpg',
                        ),
                        fit: BoxFit.fill),
                    // color: Colors.blueGrey,
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                Container(
                  width: 200,
                  height: 200,
                  child: ListView.separated(
                    itemCount: itemList.length,
                    separatorBuilder: (context, index) {
                      return Container(
                        width: 5,
                        height: 5,
                        color: Colors.grey,
                      );
                    },
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.all(10),
                        height: 100,
                        width: 300,
                        color: Colors.grey,
                        child: Center(
                          child: Text(itemList[index].text),
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "BERITA",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            height: 150,
            margin: EdgeInsets.only(right: 10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: double.infinity,
              height: 200,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: itemList.length,
                itemBuilder: ((context, index) {
                  return Container(
                    margin: EdgeInsets.all(10),
                    height: 300,
                    width: 200,
                    child: Image.network(itemList[index].images),
                  );
                }),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "GALERI",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
          Container(
            width: 350,
            height: 150,
            margin: EdgeInsets.only(right: 10),
            // padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Container(
              width: 200,
              height: 200,
              child: GridView.builder(
                scrollDirection: Axis.vertical,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount:2),
                itemCount: image.length,
                itemBuilder: (context, index) {
                  return Container(
                   child: Card(
                   color: Color.fromARGB(255, 46, 67, 78),
                   child: Center(
                     child: Image.network(
                      "${image[index]}",
                      fit: BoxFit.cover,
                
              ),
            ),
                
          ),           
          );
          }),
        ),
         ),
       
        ],
      ),
    );
  }
}