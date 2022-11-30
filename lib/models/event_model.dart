class Event {
  String name;
  String description;
  DateTime eventDate;
  String image;
  String location;
  String organizer;
  num price;

  Event({
    required this.eventDate,
    required this.image,
    required this.location,
    required this.name,
    required this.organizer,
    required this.price,
    required this.description,
  });
}

final List<Event> upcomingEvents = [
  Event(
    name: "Ankara Cocktail Festival",
    eventDate: DateTime.now().add(const Duration(days: 24)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/upcoming%2Fupcoming-1.JPG?alt=media&token=b9a10612-5465-4bf5-bf1d-27d2d8178ad4',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "Club Mirador Incek",
    organizer: "Westfield Centre",
    price: 30,
  ),
  Event(
    name: "The Majelis Festival Ankara",
    eventDate: DateTime.now().add(const Duration(days: 33)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/upcoming%2Fupcoming-2.JPG?alt=media&token=e5e945cd-ad6c-48c8-9b11-68ebdb5faebe',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "ODTU Visnelik Event Hall",
    organizer: "Westfield Centre",
    price: 30,
  ),
  Event(
    name: "Bloody Capital",
    eventDate: DateTime.now().add(const Duration(days: 12)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/past%2Fpast-1.JPG?alt=media&token=aa978cc8-c4da-4bac-a72c-0e96f49c1fa8',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "Atakule Event Hall",
    organizer: "Westfield Centre",
    price: 30,
  ),
];

final List<Event> nearbyEvents = [
  Event(
    name: "The Santa's Capital",
    eventDate: DateTime.now().add(const Duration(days: 1)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/past%2Fpast-2.JPG?alt=media&token=907de22d-0d17-4e8e-83d3-05f85f5a537d',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "Atakule Event Hall",
    organizer: "Westfield Centre",
    price: 30,
  ),
  Event(
    name: "Alesta Festival",
    eventDate: DateTime.now().add(const Duration(days: 4)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/tonight%2FEkran%20Resmi%202022-11-29%2011.38.14.png?alt=media&token=eae1fbcb-171d-4419-8219-c3b744a11d95',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "David Geffen Hall",
    organizer: "Westfield Centre",
    price: 30,
  ),
  Event(
    name: "MASQ U RAVE",
    eventDate: DateTime.now().add(const Duration(days: 2)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/tonight%2FEkran%20Resmi%202022-11-29%2011.39.04.png?alt=media&token=79aafecc-b699-44bc-adf3-1af7e2b18337',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "The Cutting room",
    organizer: "Westfield Centre",
    price: 30,
  ),
  Event(
    name: "DANCEHALL NIGHT",
    eventDate: DateTime.now().add(const Duration(days: 21)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/tonight%2FEkran%20Resmi%202022-11-29%2011.39.30.png?alt=media&token=75bca1e6-bb7b-46bf-93ab-a4515e92f6fb',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "The Cutting room",
    organizer: "Westfield Centre",
    price: 32,
  ),
  Event(
    name: "Songwriters in Concert",
    eventDate: DateTime.now().add(const Duration(days: 16)),
    image:
        'https://firebasestorage.googleapis.com/v0/b/homeparty-f3290.appspot.com/o/tonight%2FEkran%20Resmi%202022-11-29%2011.39.58.png?alt=media&token=f625b4b8-6895-404f-9005-3a96f58377bc',
    description:
        "The pretty reckless is an American rock band from New york city, Formed in 2009. The",
    location: "David Field",
    organizer: "Westfield Centre",
    price: 14,
  ),
];
