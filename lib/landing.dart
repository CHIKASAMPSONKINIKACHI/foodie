import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:foodie/food_list..dart';

class landingPage extends StatefulWidget {
  landingPage({super.key});

  @override
  State<landingPage> createState() => _landingPageState();
}

class _landingPageState extends State<landingPage> {
  final getFoodlist = FoodList.getFoodList();
  Color Icon_color = Colors.white;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff16171B),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Color(0xff16171B),
          leading: IconButton(
            onPressed: (() {}),
            icon: const Icon(
              Icons.menu_rounded,
              color: Colors.white,
            ),
          ),
          actions: [
            IconButton(
              onPressed: (() {}),
              icon: const Icon(
                Icons.notifications,
                color: Colors.white,
              ),
            ),
          ]),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Find you something \n what do you want',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 250,
                  height: 40,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 15),
                        child: const Icon(
                          Icons.search_outlined,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Search',
                        //textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.grey,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xffffffff),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  child: const Icon(
                    Icons.tune,
                    color: Colors.grey,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: const Color(0xffFA6806),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            const Text(
              'Popular foods',
              //textAlign: TextAlign.center,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.w800),
            ),
            SizedBox(height: 20),
            Expanded(
              child: GridView.builder(
                  itemCount: 4,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    mainAxisSpacing: 2,
                    crossAxisCount: 2,
                  ),
                  itemBuilder: (context, index) {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // height: 20,
                        //width: 12,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Expanded(
                                child: Image.asset(getFoodlist[index].image),
                              ),
                              // SizedBox(height: 1),
                              Text(
                                getFoodlist[index].text,
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    getFoodlist[index].price,
                                    style: TextStyle(
                                      color: Colors.white,
                                    ),
                                  ),
                                  Icon(
                                    getFoodlist[index].icon,
                                    size: 30,
                                    color: const Color(0xffFA6806),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                        decoration: BoxDecoration(
                          border:
                              Border.all(width: 2, color: Color(0xff2A2D32)),

                          borderRadius: BorderRadius.circular(8),
                          //color: const Color(0xffFA6806),
                        ),
                        //  color: Colors.blue,
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
      bottomNavigationBar: CurvedNavigationBar(
        index: 2,
        height: 50,
        backgroundColor: Color(0xff16171B),
        color: Color(0xff2A2D32),
        items: <Widget>[
          Icon(
            Icons.home,
            size: 30,
            color: Icon_color,
          ),
          Icon(
            Icons.shopping_cart,
            size: 30,
            color: Icon_color,
          ),
          Icon(
            Icons.add,
            size: 30,
            color: Icon_color,
          ),
          Icon(
            Icons.favorite,
            size: 30,
            color: Icon_color,
          ),
          Icon(
            Icons.person,
            size: 30,
            color: Icon_color,
          ),
        ],
        onTap: (index) {
          setState(() {
            Icon_color = Color(0xffFA6806);
          });
          //Handle button tap
        },
      ),
    );
  }
}
