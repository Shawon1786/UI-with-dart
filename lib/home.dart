import 'package:flutter/material.dart';
import 'package:ui/widgets/most_popular.dart';
import 'package:ui/widgets/place_holder.dart';
import 'package:ui/widgets/travel_blog.dart';


class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(padding: EdgeInsets.only(right: 10),
            child: Icon(Icons.menu, color: Colors.black,),
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(left: 15),
            child: Text('Travel Blog',
            style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black),),
          ),
          Expanded(
              flex: 2,
            child: TravelBlog(),
          ),
          Padding(padding: EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Most Popular',
                style: TextStyle(fontSize: 20),),
                Text('View All',
                style: TextStyle(fontSize: 15,color: Colors.deepOrange),),
              ],
            ),
          ),
          Expanded(
            flex: 1,
            child: MostPopular(),
          ),
        ],
      ),
    );
  }
}
