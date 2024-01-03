import 'package:flutter/material.dart';
import 'package:lapor_book/components/styles.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({super.key});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: primaryColor,
        title: Text(
          'Detail Laporan',
          style: headerStyle(level: 3, dark: false),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
          child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.all(30),
          child: Column(
            children: [
              Text(
                'Judul',
                style: headerStyle(level: 2),
              ),
              SizedBox(
                height: 15,
              ),
              Image.asset(
                'assets/istock-default.jpg',
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  textStatus('Posted', warningColor, Colors.white),
                  textStatus('Pembangunan', Colors.white, Colors.black),
                ],
              ),
              Text('Nama Pelapor'),
              Text('Tanggal Pelapor'),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.location_on),
              ),
              Text('Deskripsi'),
              ElevatedButton(
                onPressed: () {},
                child: Text('Ubah Status'),
              )
            ],
          ),
        ),
      )),
    );
  }

  Container textStatus(String text, var bgColor, var fgColor) {
    return Container(
      alignment: Alignment.center,
      width: 150,
      child: Text(
        text,
        style: TextStyle(color: fgColor),
      ),
      decoration: BoxDecoration(
        color: bgColor,
        border: Border.all(width: 1),
        borderRadius: BorderRadius.circular(15),
      ),
    );
  }
}
