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
            textAttribute("Spec.", pemain.species),
            textAttribute("No.", pemain.noKartu),
            textAttribute("ATK", pemain.ATK),
            textAttribute("DEF", pemain.DEF),
            const SizedBox(height: 10),
            textTitle("Detail", Colors.grey),
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
  }

  Container textTitle(String value, Color bgColor) {
    return Container(
      padding: const EdgeInsets.all(10),
      alignment: Alignment.center,
      width: double.infinity,
      decoration: BoxDecoration(color: bgColor),
      child: Text(
        value,
        style: const TextStyle(
            fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
      ),
    );
  }

  Row textAttribute(String label, String value) {
    return Row(
      children: [
        SizedBox(
          width: 80,
          child: Text(
            "- $label",
            style: const TextStyle(
                fontWeight: FontWeight.bold, fontSize: 20, color: Colors.black),
          ),
        ),
        const Text(
          ":",
          style: TextStyle(fontSize: 18),
        ),
        Text(value, style: const TextStyle(fontSize: 18)),
      ],
    );
  }
}
