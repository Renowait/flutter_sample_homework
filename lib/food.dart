import 'package:flutter/material.dart';

class Myfoodapp extends StatelessWidget {
  const Myfoodapp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'นธีพัฒน์ 1147',style: TextStyle(color: Colors.white),
        ),
        backgroundColor: const Color.fromARGB(255, 236, 19, 19),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.network(
                'https://static.thairath.co.th/media/dFQROr7oWzulq5Fa5KwQHJp6IHSifbMuudos0sbsKp1uncXl0Q7w7QKHrDKkcS6qLG4.jpg',
                height: 200,
                fit: BoxFit.cover,
              ),
            ),
            
            SizedBox(height: 16),
            const Text(
              'ผัดกะเพราหมูสับไข่ดาว',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
           
            SizedBox(height: 8),
            const Text(
              'ผัดกะเพราหมูสับ คืออาหารไทยยอดนิยม ทำจากหมูสับผัดกับใบกะเพรา '
              'กระเทียม และพริก ปรุงรสด้วยซอส ให้รสเผ็ดร้อนและหอมสมุนไพร.',
              style: TextStyle(fontSize: 16),
            ),
           
            SizedBox(height: 16),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.star, color: Colors.yellow, size: 24),
                Icon(Icons.star, color: Colors.yellow, size: 24),
                Icon(Icons.star, color: Colors.yellow, size: 24),
                Icon(Icons.star, color: Colors.yellow, size: 24),
                Icon(Icons.star_outline, color: Colors.yellow, size: 24),
                SizedBox(width: 8),
                Text(
                  '1700+ รีวิว',
                  style: TextStyle(fontSize: 16),
                ),
              ],
            ),
            
            SizedBox(height: 16),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Icon(Icons.access_time, size: 32, color: Colors.red),
                    SizedBox(height: 4),
                    Text('ระยะเวลา', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('25 นาที'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.kitchen, size: 32, color: Colors.red),
                    SizedBox(height: 4),
                    Text('เวลาทำอาหาร', style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('15 นาที'),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.group, size: 32, color: Colors.red),
                    SizedBox(height: 4),
                    Text('กินได้',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    Text('1 คน'),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
