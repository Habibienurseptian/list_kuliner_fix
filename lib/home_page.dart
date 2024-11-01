import 'package:flutter/material.dart';
import 'styles.dart';
import 'list_item.dart';
import 'makanan.dart';
import 'detail_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: listMakanan.length,
      padding: const EdgeInsets.all(10),
      itemBuilder: (context, index) {
        return ListItem(makanan: listMakanan[index]);
      },
    );
  }
}
