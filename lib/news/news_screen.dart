import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:futures/news/news_list.dart';


class NewsScreen extends StatefulWidget {
  @override
  NewsScreenState createState() => NewsScreenState();
}

class NewsScreenState extends State<NewsScreen> with SingleTickerProviderStateMixin{
  TabController controller;
  var tabs = <Tab>[];


  @override
  void initState() {
    super.initState();
    tabs = <Tab>[
      // 23新闻 30政策 28活动 31安全 34技术
      Tab(text: "贵金属",),
      Tab(text: "原油",),
      Tab(text: "黄金",),
      Tab(text: "白银",),
    ];

    //initialIndex初始选中第几个
    controller =
        TabController(initialIndex: 0, length: tabs.length, vsync: this);
    
  }

  

  

  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
            backgroundColor: Theme.of(context).cardColor,
            title: Text('新闻资讯',style: TextStyle(fontSize: 18),),
            elevation: 0.1,
            leading: new IconButton(
              icon: new Image.asset('assets/left.jpg',
              width: 11, height: 20),
              onPressed: () => Navigator.of(context).pop(),
            ),
            bottom: TabBar(
                indicator: null,
                indicatorWeight: 0.01,
                isScrollable: true,
                unselectedLabelColor : Colors.grey,
                unselectedLabelStyle: TextStyle(fontSize: 14),
                labelStyle: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),
                controller: controller,
                tabs:tabs,
            )
      ),
      body:  TabBarView(
        controller: controller,
        children: <Widget>[
          NewsList(catid: '2',),
          NewsList(catid: '10',),
          NewsList(catid: '17',),
          NewsList(catid: '11',),
        ]
      ),
    );
  }
}
