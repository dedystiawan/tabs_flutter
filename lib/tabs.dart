import 'package:flutter/material.dart';


void main() {
  runApp(TabBarDemo());
}

class TabBarDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(
              tabs: [
                Tab(icon: Icon(Icons.fast_rewind)),
                Tab(icon: Icon(Icons.favorite)),
                Tab(icon: Icon(Icons.fast_forward)),
              ],
            ),
            title: Text('Tabs Demo'),
          ),
          body: TabBarView(
            children: [
              Image.asset('assets/fb.png', width: 100.0,),
              Image.asset('assets/ig.png', width: 100.0,),
              Image.asset('assets/tw.png', width: 100.0,),
            ],
          ),
        ),
      ),
    );
  }
}