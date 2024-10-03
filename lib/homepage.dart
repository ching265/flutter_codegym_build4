import 'package:flutter/material.dart';
import 'listviewpage.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: _buildAppBar(),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: SingleChildScrollView(
            // Cho phép cuộn khi cần thiết
            child: Column(
              children: <Widget>[
                const SizedBox(height: 80),
                _buildTitle(),
                const SizedBox(height: 10),
                _buildDescription(),
                const SizedBox(
                    height: 20), // Giảm khoảng cách giữa mô tả và nút
                _buildButton(context),
                const SizedBox(
                    height: 50), // Khoảng trống giữa nút và cạnh dưới
              ],
            ),
          ),
        ),
      ),
    );
  }

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: const Color.fromRGBO(255, 240, 73, 0.451),
      title: const Text(
        'CHinCHon.',
        style: TextStyle(
          color: Color.fromRGBO(22, 78, 151, 0.8),
          letterSpacing: 2,
          fontWeight: FontWeight.bold,
          shadows: [
            Shadow(
              offset: Offset(0, 3.0),
              blurRadius: 3.0,
              color: Color.fromRGBO(22, 78, 151, 0.8),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildTitle() {
    return const Text(
      'Giới Thiệu App NewCoin',
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.w700,
        color: Color.fromRGBO(10, 36, 77, 1),
      ),
    );
  }

  Widget _buildDescription() {
    return const Text(
      "Đồng coin mới là những loại tiền điện tử vừa được phát hành, mang tiềm năng tăng trưởng và cơ hội đầu tư. Mỗi đồng coin có tính năng riêng, giúp giải quyết các vấn đề cụ thể trên nền tảng blockchain. Tuy nhiên, vì là đồng coin mới nên chúng có rủi ro cao. Hãy theo dõi và đầu tư thông minh thông qua ứng dụng của chúng tôi để cập nhật thông tin nhanh chóng và chính xác nhất.",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    );
  }

  Widget _buildButton(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ListCoin()),
        );
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white, // Màu chữ trắng
        backgroundColor: const Color.fromARGB(83, 255, 240, 73),
        padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 12),
        textStyle: const TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.bold,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 2,
      ),
      child: const Text('Click to next'),
    );
  }
}
