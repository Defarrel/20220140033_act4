import 'package:flutter/material.dart';
import 'package:play_navigation/page/home_page.dart';

class DetailorderPage extends StatelessWidget {
  final String makanan;
  final String minuman;
  final String jumlahMakanan;
  final String jumlahMinuman;
  final int totalHarga;
  const DetailorderPage({
    super.key,
    required this.makanan,
    required this.minuman,
    required this.jumlahMakanan,
    required this.jumlahMinuman,
    required this.totalHarga,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Detail Order')),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Food Order: $makanan'),
            Text('Drink Order: $minuman'),
            Text('Food QYT Makanan: $jumlahMakanan'),
            Text('Drink QYT Minuman: $jumlahMinuman'),
            Text('Total Harga: $totalHarga'),

            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.pushAndRemoveUntil(
                  context,
                  MaterialPageRoute(builder: (context) => const HomePage()),
                  (route) => false,
                );
              },
              child: Text('Finish Order'),
            ),
          ],
        ),
      ),
    );
  }
}
