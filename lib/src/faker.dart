import 'dart:math';

part 'user.dart';

abstract class Faker {
  Faker._();

  factory Faker.user({
    List<String> usernames = _kUsernames,
    List<String> domains = _kDomains,
    List<String> countries = _kCountries,
    List<String> photos = _kPhotos,
  }) {
    return UserFaker(
      usernames: usernames,
      domains: domains,
      countries: countries,
      photos: photos,
    );
  }

  List<Map<String, dynamic>> generate(int length);
}
