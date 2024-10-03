import 'package:flutter/material.dart';
import 'dogscoin.dart';
import 'catscoin.dart';
import 'goatscoin.dart';

class ListCoin extends StatelessWidget {
  const ListCoin({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('List of Coins'),
          backgroundColor:
              const Color.fromARGB(181, 223, 215, 215), // Set AppBar color
        ),
        body: Center(
          child: Padding(
            padding:
                const EdgeInsets.all(16.0), // Add padding around the column
            child: Column(
              mainAxisAlignment:
                  MainAxisAlignment.center, // Center items vertically
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const DogsCoin(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        92, 121, 85, 72), // Set button color
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 40), // Button padding
                  ),
                  child: const Text(
                    '🐶 DOGS',
                    style: TextStyle(fontSize: 24), // Increase text size
                  ),
                ),
                const SizedBox(height: 20), // Space between buttons
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const CatsCoin(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        41, 255, 7, 110), // Set button color
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 40), // Button padding
                  ),
                  child: const Text(
                    '😼 CATS',
                    style: TextStyle(fontSize: 24), // Increase text size
                  ),
                ),
                const SizedBox(height: 20), // Space between buttons
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const GoatsCoin(),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(
                        62, 76, 175, 79), // Set button color
                    padding: const EdgeInsets.symmetric(
                        vertical: 20, horizontal: 40), // Button padding
                  ),
                  child: const Text(
                    '🐐 GOATS',
                    style: TextStyle(fontSize: 24), // Increase text size
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
