## InAppFaker

```dart
import 'package:flutter/material.dart';
import 'package:in_app_faker/in_app_faker.dart';

void main() {
  _test();
  runApp(const MyApp());
}

void _test() {
  // CUSTOM
  final usersJson = UserFaker(
    // photos: [], // Optional
    // domains: [], // Optional
    // usernames: [], // Optional
    // countries: [], // Optional
  ).generate(100);
  print(usersJson);

  // INSTANCE
  for (int i = 0; i < 100; i++) {
    print(UserFaker.username);
    print(UserFaker.email);
    print(UserFaker.country);
    print(UserFaker.photoUrl);
  }
}
```