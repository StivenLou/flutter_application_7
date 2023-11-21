import 'package:flutter/material.dart';
import 'package:flutter_application_7/player.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key, required this.pemain});

  final Player pemain;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Aplikasi Yu-Gi-Oh Card")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            textTitle(pemain.nama, Colors.black38),
            const SizedBox(height: 15),
            Image(image: AssetImage(pemain.gambar)),
            const SizedBox(height: 10),
            const SizedBox(height: 10),
            textAttribute("Species", pemain.species),
            textAttribute("No. Kartu", pemain.noKartu),
            const SizedBox(height: 10),
            textAttribute("Detail", Colors.grey),
            const SizedBox(height: 10),
            Text(
              pemain.detail,
              style: const TextStyle(fontSize: 18),
              textAlign: TextAlign.justify,
            )
          ],
        ),
      ),
    );
    Container
  }
}
