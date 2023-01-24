//product info page

import 'package:flutter/material.dart';

class ProdInfo extends StatelessWidget {
  const ProdInfo({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Product Information")),
        body: const Center(
            child: Text("This is where all of the product info goes")));
  }
}
