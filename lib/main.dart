import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Center(
            child: Text(
              'SCAN Antibiotic Guidelines',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
        ),
        body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'ENT',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                  Container(
                      height: 110,
                      width: 120,
                      decoration: BoxDecoration(
                        color: Colors.teal.shade100,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(10),
                            topRight: Radius.circular(10),
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10)),
                        boxShadow: [
                          BoxShadow(
                            color: Colors.grey.withOpacity(0.5),
                            spreadRadius: 5,
                            blurRadius: 7,
                            offset: Offset(0, 3), // changes position of shadow
                          ),
                        ],
                      ),
                      child: Column(
                        children: <Widget>[
                          Image.network(
                              'https://ebpcooh.org.uk/wp-content/uploads/Looking-after-your-lungs.jpg'),
                          SizedBox(height: 10),
                          Text(
                            'RESPIRATORY',
                            style: TextStyle(
                              fontSize: 18,
                              fontFamily: ('fonts/fontmenu.ttf'),
                            ),
                          ),
                        ],
                      )),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
