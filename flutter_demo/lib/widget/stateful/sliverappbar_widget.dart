import 'package:flutter/material.dart';

const greenColor = Color(0xFF0C9869);

class SliverAppBarWidget extends StatelessWidget {
  const SliverAppBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: false,
        child: CustomScrollView(
          slivers: [
            SliverAppBar(
              pinned: true,
              elevation: 1,
              expandedHeight: 200.0,
              flexibleSpace: FlexibleSpaceBar(
                title: const Text('SliverAppBar'),
                background: Image.network(
                  'https://riddler.oss-cn-shanghai.aliyuncs.com/bg/wdbg5.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            // SliverFixedExtentList是sliver系列组件之一，和SliverList用法一样
            SliverFixedExtentList(
              itemExtent: 50.0,
              delegate: SliverChildBuilderDelegate(
                (BuildContext context, int index) {
                  return Card(
                    child: Container(
                      alignment: Alignment.center,
                      color: Colors.primaries[(index % 18)],
                      child: const Text('demo'),
                    ),
                  );
                },
              ),
            ),
            // SliverFillRemaining是sliver系列组件之一，此组件充满视口剩余空间，通常用于最后一个sliver组件，以便于没有任何剩余控件。
            SliverFillRemaining(
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Image.asset("images/dash_dart.png"),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
