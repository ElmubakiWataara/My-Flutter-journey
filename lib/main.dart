import 'package:flutter/material.dart';
import 'widgets/food_Images_widget.dart';
import 'widgets/price_of_food_widget.dart';
import 'widgets/txttiles.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoApp_2',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.green),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'ToDoApp 2nd'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    Size deviceSize = MediaQuery.sizeOf(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[600],
        title: Text(
          widget.title,
          textAlign: TextAlign.center,
          textWidthBasis: TextWidthBasis.longestLine,
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 20,
            // width: width *1.2,
          ),
          Container(
            padding: EdgeInsets.all(8),
            alignment: Alignment.topCenter,
            height: 68,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.green[200],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Texts(
                      txt: 'Title',
                      txtfont: 18,
                      txtweight: FontWeight.w900,
                    ),
                    Texts(
                      txt: 'Description',
                      txtfont: 18,
                      txtweight: FontWeight.w500,
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Image.asset(
                      'assets/logo.jpg',
                      width: 50,
                      height: 50,
                    )
                  ],
                ),
                Spacer(),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.edit),
                      iconSize: 35,
                      color: Colors.white,
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.delete),
                      iconSize: 35,
                      color: Colors.redAccent,
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                height: deviceSize.width * 0.2,
                width: deviceSize.width * 0.9,
                alignment: Alignment.topLeft,
                // color: Colors.green,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 0.5,
                    // color: Colors.green,
                  ),
                  borderRadius:
                      const BorderRadius.all(Radius.elliptical(10, 10)),
                  color: Colors.grey[100],
                ),
                child: SingleChildScrollView(
                  child: Row(
                    children: [
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          foodImage_widget(
                            contMargin: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                            contPadding: const EdgeInsets.all(15),
                            contAlign: Alignment.topLeft,
                            contHeight: 130,
                            contWeight: 130,
                            contColor: Colors.green,
                            contBorderRadius:
                                const BorderRadius.all(Radius.circular(15)),
                            contImage: Image.asset('assets/banku.jpg'),
                          ),
                          priceOfFood_widget(
                            foodNametxt: 'Banku',
                            foodNamefntWeight: FontWeight.w500,
                            foodNamefntsize: 20,
                            foodNamefntAlign: TextAlign.center,
                            foodNamePricetxt: 'Price: GHC 20',
                            foodNamePricetxtWeight: FontWeight.w500,
                            foodNamePricetxtSize: 16,
                            orderIcon: Icon(Icons.card_travel),
                            orderLabel: 'Order Now',
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
