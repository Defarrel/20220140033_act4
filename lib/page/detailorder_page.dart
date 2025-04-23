import 'package:flutter/material.dart';

class DetailorderPage extends StatelessWidget {
  final String makanan;
  final String minuman;
  final String jumlahMakanan;
  final String JumlahMinuman;
  final int totalHarga;
  const DetailorderPage({
    super.key,
    required this.makanan,
    required this.minuman,
    required this.jumlahMakanan,
    required this.JumlahMinuman,
    required this.totalHarga,
  });

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
