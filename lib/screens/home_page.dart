import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../widgets/categories_list_view.dart';
import '../widgets/category_card.dart';
import '../widgets/newstile.dart';
import '../widgets/newstile_listview.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("News"),
            Text(
              "Cloud",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(bottom: 10.0),
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverToBoxAdapter(
              child: Categorieslistview(),),
            SliverToBoxAdapter(child: Newstile_listview(),)

          ],
        ),
      ),
    );
  }
}


