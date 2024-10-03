import 'package:flutter/material.dart';

class CatsCoin extends StatelessWidget {
  const CatsCoin({super.key});

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
                  'assets/coin_img/catscoin.jpg',
                  width: 250,
                  height: 250,
                ),
              ),
              const Text(
                'Cats',
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
                  'Cats Coin là một đồng tiền meme đang thu hút sự chú ý, hiện có khoảng 10 triệu người dùng và dự kiến sẽ đạt 50 triệu trong thời gian tới. Dự án này không chỉ sao chép DOGS Coin mà còn có những đặc điểm và tầm nhìn riêng biệt. Cats Coin nhằm mục tiêu cung cấp trải nghiệm độc đáo cho người dùng thông qua việc phát triển các nhân vật mèo (avatar) và tương tác xã hội​',
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
