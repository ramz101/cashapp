import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter layout Demo',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text('CashApp layout'),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          children:[ 
            Container(
              margin: const EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.center_focus_strong_outlined,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.dehaze_outlined,
                    color: Colors.white,
                  )
                ],
              ),
            ),
            Container(
              child: Center(
                child: Text(
                  'T',
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.white,
                    fontWeight: FontWeight.bold
                  ),
                  ),
              ),
              height: 70,
              width: 70,
              decoration: BoxDecoration(
                color: Colors.blue[800],
                borderRadius: BorderRadius.circular(40)
                ) ,
            ),
            SizedBox(height: 10,),
            Container(
              child: Column(
                children: [
                  Text(
                    'Teresa Bell',
                    style:  TextStyle(
                      color: Colors.white,
                      fontSize: 18
                    ),
                    ),
                  Text(
                    'Payment from \$mstwaffa',
                      style:  TextStyle(
                      color: Colors.grey,
                      fontSize: 17
                    ),
                    )
                ],
              ),
            ),
            SizedBox(height: 170,),
            Container(
              child: Column(
                children: [
                  Text(
                    '\$100.00',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 52,
                    ),
                  ),
                  Text(
                    'Today at 3:41pm',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18
                    ),
                  )
                ],
              )
            ),
            SizedBox(height: 190,),
            Container(
              height: 54,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(25),
                border: Border.all(
                  color: Colors.grey,
                  width: 0.5
                )
              ),
              child: Container(
                margin: const EdgeInsets.only(left: 140, right: 50),
                child: Row(
                  children: [
                    Icon(
                      Icons.star_border,
                      color: Colors.blue[800],
                      size: 25,
                    ),
                    SizedBox(width: 5,),
                    Text(
                      'Reply',
                      style: TextStyle(
                        color: Colors.blue[800],
                        fontSize: 19
                      ),
                    )
                  ],
                ),
              ),
            )
          ]
        ),
      ),
    );
  }
}

