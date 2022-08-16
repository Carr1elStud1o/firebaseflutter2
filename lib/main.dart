import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_core/firebase_core.dart';


void main () async {


await Firebase.initializeApp();


  FirebaseFirestore db = FirebaseFirestore.instance;

  db.collection("usuarios")
  .doc("001")
  .set({
    "nome" : "Carriel",
    "idade" : "31"
  });




  runApp(const MyApp());
}

class MyApp extends StatelessWidget {

  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}





