import 'package:faker/faker.dart';
import 'package:flutter/material.dart';

// ignore: use_key_in_widget_constructors
class ContactListPage extends StatelessWidget {
  final faker = Faker();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Contacts'),
      ),
      body: ListView.builder(
        itemCount: 30,
        itemBuilder: (context, index) {
          return ListTile(
            key: Key('contact_$index'),
            title: Text(
              '${faker.person.firstName()} ${faker.person.lastName()}',
            ),
          );
        },
      ),
    );
  }
}