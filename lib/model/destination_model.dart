import 'package:booking_hotels/model/activity_model.dart';

class Destination {
  String imageUrl;
  String city;
  String country;
  String description;
  List<Activity> activities;

  Destination({
    this.imageUrl,
    this.city,
    this.country,
    this.description,
    this.activities,
  });
}

List<Activity> activities = [
  Activity(
    imageUrl: 'assets/images/mov.jpg',
    name: 'Movenpick',
    type: 'Sightseeing Tour',
    startTimes: ['9:00 am', '11:00 am'],
    rating: 5,
    price: 30,
  ),
  Activity(
    imageUrl: 'assets/images/sheraton.jpg',
    name: 'Sheraton',
    type: 'Sightseeing Tour',
    startTimes: ['11:00 pm', '1:00 pm'],
    rating: 4,
    price: 210,
  ),
  Activity(
    imageUrl: 'assets/images/spa.jpeg',
    name: 'Saba',
    type: 'Sightseeing Tour',
    startTimes: ['12:30 pm', '2:00 pm'],
    rating: 3,
    price: 125,
  ),
];

List<Destination> destinations = [
  Destination(
    imageUrl: 'assets/images/sanaa.jpg',
    city: 'Sana\'a',
    country: 'Yemen',
    description: 'Visit Sana\a for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sanaa.jpg',
    city: 'Aden',
    country: 'Yemen',
    description: 'Visit Aden for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sanaa.jpg',
    city: 'Hodeidah',
    country: 'Yemen',
    description: 'Visit Hodeidah for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sanaa.jpg',
    city: 'Ibb',
    country: 'Yemen',
    description: 'Visit Ibb for an amazing and unforgettable adventure.',
    activities: activities,
  ),
  Destination(
    imageUrl: 'assets/images/sanaa.jpg',
    city: 'Hadramout',
    country: 'Yemen',
    description: 'Visit Hadramout for an amazing and unforgettable adventure.',
    activities: activities,
  ),
];