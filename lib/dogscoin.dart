import 'package:flutter/material.dart';

class DogsCoin extends StatelessWidget {
  const DogsCoin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            'back',
            style: TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
          ),
          backgroundColor: const Color.fromARGB(181, 223, 215, 215),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipOval(
                child: Image.asset(
                  'assets/coin_img/dogscoin.jpg',
                  width: 250,
                  height: 250,
                ),
              ),
              const Text(
                'Dogs',
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 40.0),
                child: Text(
                  'Dogs Coin - MEME Chain TON, Một con hàng meme Trên Telegram do Dev Not, Blum Tạo, Vừa được ra mắt và được list trên đầy đủ các sàn, kể cả ông lớn Binance, với giá niêm yết khởi đầu là 0.00124u',
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
