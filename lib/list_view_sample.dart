import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ListViewSample extends StatelessWidget {
  const ListViewSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List view sample project'),
      ),
      body: SafeArea(
          child: ListView.separated(
        itemBuilder: (ctx, index) {
          return Text('Text $index');
        },
        separatorBuilder: (ctx, index) {
          return Divider();
        },
        itemCount: 50,
      )),
    );
  }
}
