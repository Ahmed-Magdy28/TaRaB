import 'package:flutter/material.dart';

class MyHeader extends StatelessWidget implements PreferredSizeWidget {
  const MyHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/images/flutter.png', height: 30),
          const SizedBox(width: 10),
          const Text(
            'PayRecorder',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          )
        ],
      ),
      centerTitle: true,
      backgroundColor: Colors.blueGrey[900],
    );
  }

    @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

}
