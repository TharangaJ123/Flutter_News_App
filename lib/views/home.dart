import 'package:flutter/material.dart';
<<<<<<< HEAD
import 'package:flutter_news_app/helper/data.dart';

import '../models/category_model.dart';

class Home extends StatefulWidget {
=======

class Home extends StatefulWidget {


>>>>>>> origin/main
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
<<<<<<< HEAD
  List<CategoryModel> categories = [];

  @override
  void initState() {
    super.initState();
    categories = getCategories();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Flutter"),
            Text(
              "News",
              style: TextStyle(color: Colors.blue),
            )
          ],
        ),
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80, // Adjust height for the horizontal list
              child: ListView.builder(
                itemCount: categories.length,
                scrollDirection: Axis.horizontal, // Enable horizontal scrolling
                itemBuilder: (context, index) {
                  return CategoryTile(
                    imageUrl: categories[index].imageUrl,
                    categoryName: categories[index].categoryName,
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class CategoryTile extends StatelessWidget {
  final String imageUrl;
  final String categoryName;

  CategoryTile({required this.imageUrl, required this.categoryName});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 120, // Set a fixed width for each tile
      margin: EdgeInsets.only(right: 16),
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.circular(8), // Rounded corners for the image
            child: Image.network(
              imageUrl,
              width: 120,
              height: 60,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            width: 120,
            height: 60,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(8),
              color: Colors.black.withOpacity(0.4), // Add a semi-transparent overlay
            ),
            alignment: Alignment.center,
            child: Text(
              categoryName,
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
=======
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: <Widget>
            [Text("Flutter"),
            Text("News",style: TextStyle(color: Colors.blue),)],
          ),
          elevation: 0.0,
        ),    );

>>>>>>> origin/main
  }
}
