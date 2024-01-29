import 'package:dp_flutter/models/item.dart';
import 'package:dp_flutter/theme.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final Item item;
  DetailPage({required this.item});

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: whiteColor,
      body: SafeArea(
          bottom: false,
          child: Stack(
            children: [
              Image.asset(
                widget.item.imageAsset,
                width: MediaQuery.of(context).size.width,
                fit: BoxFit.fill,
              ),
              ListView(
                children: [
                  SizedBox(
                    height: 525,
                  ),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        top: Radius.circular(20),
                      ),
                    ),
                  )
                ],
              )
            ],
          )),
    );
  }
}
