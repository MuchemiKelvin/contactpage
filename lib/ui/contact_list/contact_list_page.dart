import 'package:flutter/material.dart';

class ContactListPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('Contacts'),
        ),
        body: Center(
          child: Column (
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),
               Text(
                'Contact Test',
            style: TextStyle(fontSize: 30),
            ),  
             Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),   
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),   
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),   
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),   
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),   
           
            Text(
              'Contact Test',
            style: TextStyle(fontSize: 30),
            ),
          ],
          ),
        ),
    );
  }
}