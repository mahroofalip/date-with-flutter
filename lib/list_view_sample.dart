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
                return ListTile(
                  title: Text('Rifu & Rilu  $index'),
                  subtitle: Text('This is message of Faiha $index'),
                  leading: CircleAvatar(
                    radius: 30,
                    backgroundColor: Color.fromARGB(255, 25, 243, 137),
                    backgroundImage:
                        AssetImage('assets/Images/1676305555606.jpg'),
                  ),
                  trailing: Text('1$index:00 PM'),
                );
              },
              separatorBuilder: (ctx, index) {
                return Divider();
              },
              itemCount: 30)),
    );
  }
}
