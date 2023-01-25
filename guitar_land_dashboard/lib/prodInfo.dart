//product info page

import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

class ProdInfo extends StatelessWidget {
  const ProdInfo({super.key});

  @override
  Widget build(Object context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Product Information")),
        body: Center(
            child: FutureBuilder<List>(
                future: getProdData(),
                builder: (context, snapshot) {
                  if (!snapshot.hasData) return Container();
                  if (snapshot.hasData) {
                    return ListView.builder(
                        itemCount: snapshot.data!.length,
                        itemBuilder: (context, index) {
                          return Card(
                              child: ListTile(
                                  title: Text(snapshot.data![index]["Name"]),
                                  subtitle: Text(snapshot.data![index]["Manufacture"])
                                  )
                                  );
                        });
                  } else {
                    return Text("List NULL");
                  }
                })));
  }

  Future<List> getProdData() async {
    CollectionReference collection =
        FirebaseFirestore.instance.collection("products");
    QuerySnapshot qS = await collection.get();
    final data = qS.docs.map((doc) => doc.data()).toList();

    return data;
  }
}
