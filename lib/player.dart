class Player {
  String nama;
  String species;
  String gambar;
  String noKartu;
  String detail;
  String ATK;
  String DEF;

  Player({
    required this.nama,
    required this.species,
    required this.gambar,
    required this.noKartu,
    required this.detail,
    required this.ATK,
    required this.DEF,
  });

  static List<Player> dummyData = [
    Player(
      nama: 'Blue Dragon',
      species: 'Dragon',
      gambar: 'assets/s-l1200.webp',
      noKartu: '89631139',
      detail: 'This legendary dragon is a poweful engine of destruction.',
      ATK: '3000',
      DEF: '2500',
    ),
    Player(
      nama: 'Samurai Pepe',
      species: 'Frog',
      gambar: 'assets/pepe.jpg',
      noKartu: '000007B',
      detail: 'This Pepe is able to destroy any trap cards that are used.',
      ATK: '1000',
      DEF: '1000',
    ),
    Player(
      nama: 'The Big One Exodia',
      species: 'God',
      gambar: 'assets/8ac.png',
      noKartu: '0',
      detail: 'This Exodia is able to destroy everything.',
      ATK: 'Infinite',
      DEF: 'Infinite',
    ),
    Player(
      nama: 'Ugandan Knuckles',
      species: 'Da Wae Guider',
      gambar: 'assets/knucle.jpg',
      noKartu: '0',
      detail:
          'This creature has existed on the deeps of VR chat for a long time....',
      ATK: '1250',
      DEF: '1250',
    ),
    Player(
      nama: 'Childish Gambino',
      species: 'Warrior/Fiend/Effect',
      gambar: 'assets/CG.jpg',
      noKartu: '39507162',
      detail:
          'When Childish Gambino is Summoned when America is active, gain 1000 ATK and DEF instead. If America is not active when Gambino sends a card to the Graveyard, special summon it.',
      ATK: '1600',
      DEF: '1200',
    ),
    Player(
      nama: 'Batman Slapping Robin Meme',
      species: '-',
      gambar: 'assets/Batman.png',
      noKartu: '94884359',
      detail:
          'When Opponent attacks then stop attack and the attacking monster loses 500 ATK until the end of the turn.',
      ATK: '-',
      DEF: '-',
    ),
    Player(
      nama: 'Saddam Hussein',
      species: 'Fairy',
      gambar: 'assets/SD.jpg',
      noKartu: '48202661',
      detail:
          'He seems to be very unreliable, but he might have incredible potential.',
      ATK: '100',
      DEF: '100',
    ),
    Player(
      nama: 'De-Salt',
      species: '-',
      gambar: 'desalt.jpg',
      noKartu: 'bpteg',
      detail:
          'Active when a nigga too salty and you just got to put an end to it.',
      ATK: '-',
      DEF: '-',
    ),
  ];
}
