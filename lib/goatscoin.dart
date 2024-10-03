import 'package:flutter/material.dart';

class GoatsCoin extends StatelessWidget {
  const GoatsCoin({super.key});

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
                  'assets/coin_img/goatscoin.jpg',
                  width: 250,
                  height: 250,
                  fit: BoxFit.cover,
                ),
              ),
              const Text(
                'Goats',
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
                  'Goats Coin là một loại tiền điện tử đang thu hút sự chú ý trong cộng đồng tiền mã hóa. Đây là một đồng meme coin, phát triển mạnh mẽ với sự hỗ trợ từ một cộng đồng lớn trên Telegram, hiện có hơn 15 triệu thành viên. Goats Coin được phát triển để tận dụng sức mạnh của cộng đồng, với nhiều dự kiến trong việc niêm yết trên các sàn giao dịch lớn như Binance, Bybit và Bitget',
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
