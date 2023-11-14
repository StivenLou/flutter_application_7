class Player {
  String nama;
  String species;
  String gambar;
  String noKartu;
  String detail;

  Player({
    required this.nama,
    required this.species,
    required this.gambar,
    required this.noKartu,
    required this.detail,
  });

  static List<Player> dummyData = [
    Player(
      nama: 'Blue Dragon',
      species: 'Dragon',
      gambar: 'assets/s-l1200.webp',
      noKartu: '89631139',
      detail: 'This legendary dragon is a poweful engine of destruction.',
    ),
    Player(
      nama: 'Samurai Pepe',
      species: 'Frog',
      gambar: 'assets/pepe.jpg',
      noKartu: '000007B',
      detail: 'This Pepe is able to destroy any trap cards that are used.',
    ),
    Player(
      nama: 'The Big One Exodia',
      species: 'God',
      gambar: 'assets/8ac.png',
      noKartu: '0',
      detail: 'This Exodia is able to destroy everything.',
    ),
    Player(
      nama: 'Ugandan Knuckles',
      species: 'Da Wae Guider',
      gambar: 'assets/knucle.jpg',
      noKartu: '0',
      detail:
          'This creature has existed on the deeps of VR chat for a long time....',
    ),
  ];
}
