import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/screenTwo.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView.separated(
              itemBuilder: (ctx, index) {
                return ListTile(
                  title: Text('Perosn $index'),
                  onTap: () {
                    Navigator.of(context)
                        .push(MaterialPageRoute(builder: (ctx) {
                      return ScreenTwo(name: 'Peroson $index');
                    }));
                  },
                );
              },
              separatorBuilder: (ctx, index) {
                return Divider();
              },
              itemCount: 30)),
    );
  }
}
