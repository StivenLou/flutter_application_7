import 'package:flutter/material.dart';
import 'package:flutter_application_7/detail_page.dart';
import 'package:flutter_application_7/player.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List<Player> listCard = Player.dummyData;
    return SafeArea(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.list_alt),
              Text("List Card"),
            ],
          ),
          Expanded(
            child: ListView.builder(
              itemCount: listCard.length,
              itemBuilder: (context, index) {
                return InkWell(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (contex) => DetailPage(
                            pemain: listCard[index],
                          ),
                        ));
                  },
                  child: Container(
                    margin: const EdgeInsets.all(10),
                    height: 100,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                              color: Color.fromARGB(255, 188, 188, 188),
                              offset: Offset(1, 2),
                              blurRadius: 6),
                        ]),
                    child: Row(
                      children: [
                        ClipRect(
                          child: Image.asset(
                            listCard[index].gambar,
                            fit: BoxFit.cover,
                          ),
                        ),
                        Column(
                          children: [
                            Text(listCard[index].nama),
                            Text(listCard[index].species),
                            Text(listCard[index].noKartu),
                          ],
                        )
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
