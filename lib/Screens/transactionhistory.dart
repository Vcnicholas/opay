import 'package:flutter/material.dart';

class TransactionHistory extends StatefulWidget {
  const TransactionHistory({super.key});
  

  @override
  State<TransactionHistory> createState() => _TransactionHistoryState();
}

class _TransactionHistoryState extends State<TransactionHistory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 5, 177, 111),
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Card(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                  'Welcome to Opay. Click here to setup your account'),
            ),
          ),
          Card(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                  'Welcome to Opay. Click here to setup your account'),
            ),
          ),
          Card(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                  'Welcome to Opay. Click here to setup your account'),
            ),
          ),
          Card(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                  'Welcome to Opay. Click here to setup your account'),
            ),
          ),
          Card(
            child: TextButton(
              onPressed: () {},
              child: const Text(
                  'Welcome to Opay. Click here to setup your account'),
            ),
          )
        ],
      ),
    );
  }
}
