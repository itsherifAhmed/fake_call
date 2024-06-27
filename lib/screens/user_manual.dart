import 'package:flutter/material.dart';
class UserManual extends StatelessWidget {
  const UserManual({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            //color: const Color(0xFF00001A),
            padding:
                const EdgeInsets.symmetric(vertical: 30.0, horizontal: 15.0),
            decoration: BoxDecoration(
              image: DecorationImage(
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.2), BlendMode.dstATop),
                  image: const AssetImage(

                    "assets/images/image4.jpg",
                  ),
                  fit: BoxFit.cover),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                  Image.asset("assets/images/image4.jpg"),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
