import 'package:flutter/material.dart';
import 'package:practice2/icons.dart';

class Avatar extends StatelessWidget {
  const Avatar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 70.0),
          child: Text(
            "Edit Avatar",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
        leading: const Icon(
          Icons.arrow_back,
        ),
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0),
            child: Text(
              "Select a new avatar for your profile image",
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            margin: const EdgeInsets.all(10),
            height: 50,
            decoration: BoxDecoration(
              boxShadow: [
                BoxShadow(
                  color: Colors.white.withOpacity(0.9), // White shadow
                  blurRadius: 12, // Blur for softness
                  spreadRadius: 5.0, // Spread for visibility
                  offset: const Offset(0, 0), // Centered shadow
                ),
                BoxShadow(
                  color:
                      Colors.grey.withOpacity(0.4), // Gray shadow for contrast
                  blurRadius: 5,
                  spreadRadius: 1,
                  offset: const Offset(0, 2),
                ),
              ],
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 30,
                  width: 120,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.black),
                  child: const Center(
                    child: Text(
                      "Dark Avatar",
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    ),
                  ),
                ),
                const SizedBox(
                  width: 100,
                ),
                const Text(
                  "Light Avatar",
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),
          const Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt2.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt1.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt4.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
              CardWithIcon(
                image: Image(
                  image: AssetImage("assets/avt3.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 40,
          ),
          Container(
            height: 50,
            width: 350,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor: const WidgetStatePropertyAll(Colors.black),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
              onPressed: () {},
              child: const Text(
                "Use Avatar",
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
