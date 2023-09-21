import 'package:flutter/material.dart';
import 'package:tugas3/sideMenu.dart';

class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Halaman Kontak'),
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20.0,
            fontWeight: FontWeight.bold,
          ),
          iconTheme: IconThemeData(color: Colors.white)),
      drawer: SideMenu(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Informasi Kontak:',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20.0),
            Text(
              'Nama: Gilang Aldiansyah',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Email: gilangazharaldi@gmail.com',
              style: TextStyle(fontSize: 18.0),
            ),
            Text(
              'Telepon: 089670971581',
              style: TextStyle(fontSize: 18.0),
            ),
          ],
        ),
      ),
    );
  }
}
