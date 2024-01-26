import 'package:flutter/material.dart';
import 'package:opay/Screens/transactionhistory.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  final int accbal = 10100;

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final int accbal = 10100;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HI, VICTOR'),
        actions: const [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.headset_mic),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.document_scanner),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.notifications_outlined),
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 200,
              width: 400,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 5, 177, 111),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.all(5.0),
                        child: Text(
                          'Total Balance',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.remove_red_eye),
                        color: Colors.white,
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'Transaction History',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                      IconButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => TransactionHistory()));
                        },
                        icon: const Icon(Icons.arrow_forward_ios_outlined),
                        color: Colors.white,
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Text(
                      '\$5,000.23',
                      style: TextStyle(fontSize: 27, color: Colors.white),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Card(
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.add_card,
                          ),
                        ),
                      ),
                      Card(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.currency_exchange_outlined)),
                      ),
                      Card(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.currency_exchange)),
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Add Money',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text('Transfer',
                            style: TextStyle(fontWeight: FontWeight.bold)),
                        Text(
                          'Withdraw',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          const Card(
            child: Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.wallet_giftcard),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        'Refer & Earn',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.purple),
                      ),
                      Text('Earn 800 Cashback per referral'),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
