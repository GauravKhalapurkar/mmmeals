import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  static const routeName = '/category-meals';

  // final String categoryId;
  // final String categoryTitle;
  // final Color color;
  //
  // CategoryMealsScreen(this.categoryId, this.categoryTitle, this.color);

  @required
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryId = routeArgs['id'];
    final categoryTitle = routeArgs['title'];
    //final Color categoryColor = routeArgs['color'] as Color;

    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
        //backgroundColor: categoryColor,
      ),
      body: Center(
        child: Text(
          'The Recipes for the Category!',
        ),
      ),
    );
  }
}
