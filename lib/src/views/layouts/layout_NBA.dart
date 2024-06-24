import 'package:flutter/material.dart';
import 'package:propscashapp/src/constants/colors.dart';
import 'package:propscashapp/src/views/layouts/NBA_items/item_3PTM.dart';
import 'package:propscashapp/src/views/layouts/NBA_items/item_Pst+Reb.dart';
import 'package:propscashapp/src/views/layouts/NBA_items/item_Reb+Ast.dart';
import 'package:propscashapp/src/views/layouts/NBA_items/item_Rebounds.dart';
import 'package:propscashapp/src/views/layouts/NBA_items/item_steals.dart';

import 'NBA_items/item_Pts+Ast.dart';
import 'NBA_items/item_Pts+Reb+Ast.dart';
import 'NBA_items/item_Steal+Blocks.dart';
import 'NBA_items/item_Turnovers.dart';
import 'NBA_items/item_assists.dart';
import 'NBA_items/item_blocks.dart';
import 'NBA_items/item_points.dart';

class LayoutNBA extends StatelessWidget {
  const LayoutNBA({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 10,
      child: Scaffold(
        appBar: AppBar(
          title: Text("BNA Trends", style: headlinesFont),
          bottom: TabBar(
            isScrollable: true,
            labelColor: buttonColor,
            indicatorColor: buttonColor,
            unselectedLabelColor: Colors.grey,
            tabs: [
              Tab(text: "Points"),
              Tab(text: "Assists"),
              Tab(text: "Rebounds"),
              Tab(text: "3PTM"),
              Tab(text: "Pts+Reb+Ast "),
              Tab(text: "Pts+Ast"),
              Tab(text: "Pts+Reb"),
              Tab(text: "Reb+Ast"),
              Tab(text: "Steals"),
              Tab(text: "Blocks"),
              Tab(text: "Turnovers"),
              Tab(text: "Steals+Blocks"),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            ItemPoints(),
            ItemAssists(),
            ItemRebounds(),
            Item3PTM(),
            ItemPstRebAst(),
            ItemPstAst(),
            ItemPstReb(),
            ItemRebAst(),
            ItemSteals(),
            ItemBlocks(),
            ItemTurnovers(),
            ItemStlBlk(),
          ],
        ),
      ),
    );
  }
}
