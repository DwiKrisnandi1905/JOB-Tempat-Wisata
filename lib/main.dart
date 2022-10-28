import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
const MyApp({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    title: 'Dusun Semilir',
    theme: ThemeData(),
    home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
const DetailScreen({super.key});

@override
Widget build(BuildContext context) {
  return Scaffold(
    body: SafeArea(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
                    Image.asset(
            'images/semilir.jpg',
            height: 250, 
            width: 412, 
            fit: BoxFit.fill,
            ),
          Container(
            margin: const EdgeInsets.only(top: 16.0),
            child: const Text(
              'Dusun Semilir',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 30.0,
                fontFamily: 'Staatliches',
                ),
                ),
                ),
            Container(
              
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                      ],
                      ),
                      Column(
                        children: [
                          Icon(Icons.access_time),
                          SizedBox(height: 8.0),
                          Text('09:00 - 18:00'),
                          ],
                          ),
                          Column(
                            children: [
                              Icon(Icons.monetization_on),
                              SizedBox(height: 8.0),
                              Text('Rp 30.000'),
                              ],
                              ),
                              ],
                              ),
                              ),
                              Container(
                                padding: const EdgeInsets.all(16.0),
                              
                                child: const Text('''Dusun Semilir Eco Park terbagi dalam beberapa wilayah yang memiliki keunikannya tersendiri. Pertama, di bagian depan adalah pusat suvenir dengan nama Warisan Indonesia. Pengunjung bisa membeli aneka suvenir sebagai buah tangan saat pulang nanti. Sedangkan pada lantai duanya (masih satu gedung) terdapat restoran dengan nama Gunungan Resto yang menjual menu makanan modern seperti di café atau restoran kota.''',
                                textAlign: TextAlign.center,
                                style: TextStyle(fontFamily: 'Oxygen',fontWeight: FontWeight.w300,),
),
),                 SizedBox(
                    height: 150,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.network(
                              'https://asset.kompas.com/crops/rQg-81R_NlpXd3AH8ilgFRkLZrI=/0x0:1080x720/750x500/data/photo/2022/05/31/62955fa621923.jpg',
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://dusunsemilir.com/wp-content/uploads/2020/12/GONDOLA_2.jpg',
                                ),
                          ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                'https://foto.kontan.co.id/kSW4iiX4ovT_wlQibLE6Yoo88eM=/smart/2020/07/31/238796908p.jpg',
                                ),
                              ),
                            ),
                          ],
                      ),
                    ),
],
),
),
);
}
}