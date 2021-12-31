class Hotel {
  String imageUrl;
  String name;
  String address;
  int price;

  Hotel({
    this.imageUrl,
    this.name,
    this.address,
    this.price,
  });
}

final List<Hotel> hotels = [
  Hotel(
    imageUrl: 'assets/images/mov.jpg',
    name: 'Movenpick',
    address: 'Sana\'a',
    price: 175,
  ),
  Hotel(
    imageUrl: 'assets/images/sheraton.jpg',
    name: 'Sheraton',
    address: 'Sana\'a',
    price: 300,
  ),
  Hotel(
    imageUrl: 'assets/images/spa.jpeg',
    name: 'Saba',
    address: 'Sana\'a',
    price: 240,
  ),
];