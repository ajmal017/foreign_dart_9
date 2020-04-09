import 'package:flutter/material.dart';

class PrivacyScreen extends StatefulWidget {
  PrivacyScreen({Key key}) : super(key: key);
  @override
  _PrivacyScreen createState() => _PrivacyScreen();
}

class _PrivacyScreen extends State<PrivacyScreen> {
  @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).cardColor,
          elevation: 0.1,
          
          leading: new IconButton(
            icon: new Image.asset('assets/left.jpg',
                width: 11, height: 20),
                
          
            onPressed: () => Navigator.of(context).pop(),
          ),
          title: Text("隐私协议")
        ),
        body: Container(
          padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
          color: Theme.of(context).backgroundColor,
          child: ListView(
            children: <Widget>[
              Padding(padding: EdgeInsets.all(10),),
              Text('        深度期货投资软件尊重并保护所有使用服务用户的个人隐私权。为了给您提供更准确、更有个性化的服务，深度期货投资会按照本隐私权政策的规定使用和披露您的个人信息。但深度期货投资将以高度的勤勉、审慎义务对待这些信息。除本隐私权政策另有规定外，在未征得您事先许可的情况下，深度期货投资不会将这些信息对外披露或向第三方提供。深度期货投资会不时更新本隐私权政策。您在同意深度期货投资服务使用协议之时，即视为您已经同意本隐私权政策全部内容。本隐私权政策属于深度期货投资服务使用协议不可分割的一部分。 ',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),
              Text('1. 适用范围 \na) 在您注册深度期货投资帐号时，您根据深度期货投资要求提供的个人注册信息； \nb) 在您使用深度期货投资网络服务，或访问深度期货投资平台网页时，深度期货投资自动接收并记录的您的浏览器和计算机上的信息，包括但不限于您的IP地址、浏览器的类型、使用的语言、访问日期和时间、软硬件特征信息及您需求的网页记录等数据； \nc) 深度期货投资通过合法途径从商业伙伴处取得的用户个人数据。 \n您了解并同意，以下信息不适用本隐私权政策： \na) 您在使用深度期货投资平台提供的搜索服务时输入的关键字信息； \nb) 深度期货投资收集到的您在深度期货投资发布的有关信息数据，包括但不限于参与活动、成交信息及评价详情； \nc) 违反法律规定或违反深度期货投资规则行为及深度期货投资已对您采取的措施。',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),
              Text('2. 信息使用 \na) 深度期货投资不会向任何无关第三方提供、出售、出租、分享或交易您的个人信息，除非事先得到您的许可，或该第三方和深度期货投资（含深度期货投资关联公司）单独或共同为您提供服务，且在该服务结束后，其将被禁止访问包括其以前能够访问的所有这些资料。 \nb) 深度期货投资亦不允许任何第三方以任何手段收集、编辑、出售或者无偿传播您的个人信息。任何深度期货投资平台用户如从事上述活动，一经发现，深度期货投资有权立即终止与该用户的服务协议。 \nc) 为服务用户的目的，深度期货投资可能通过使用您的个人信息，向您提供您感兴趣的信息，包括但不限于向您发出产品和服务信息，或者与深度期货投资合作伙伴共享信息以便他们向您发送有关其产品和服务的信息（后者需要您的事先同意）。 ',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),
              Text('3. 信息披露 \n在如下情况下，深度期货投资将依据您的个人意愿或法律的规定全部或部分的披露您的个人信息： \na) 经您事先同意，向第三方披露； \nb) 为提供您所要求的产品和服务，而必须和第三方分享您的个人信息； \nc) 根据法律的有关规定，或者行政或司法机构的要求，向第三方或者行政、司法机构披露；\nd) 如您出现违反中国有关法律、法规或者深度期货投资服务协议或相关规则的情况，需要向第三方披露；  \ne) 如您是适格的知识产权投诉人并已提起投诉，应被投诉人要求，向被投诉人披露，以便双方处理可能的权利纠纷；\nf) 在深度期货投资平台上创建的某一交易中，如交易任何一方履行或部分履行了交易义务并提出信息披露请求的，深度期货投资有权决定向该用户提供其交易对方的联络方式等必要信息，以促成交易的完成或纠纷的解决。  \ng) 其它深度期货投资根据法律、法规或者网站政策认为合适的披露。  ',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),
              Text('4. 信息存储和交换  \n深度期货投资收集的有关您的信息和资料将保存在深度期货投资及（或）其关联公司的服务器上，这些信息和资料可能传送至您所在国家、地区或深度期货投资收集信息和资料所在地的境外并在境外被访问、存储和展示。 '),
              Padding(padding: EdgeInsets.all(10),),
              Text('5. Cookie的使用 \na) 在您未拒绝接受cookies的情况下，深度期货投资会在您的计算机上设定或取用cookies\n，以便您能登录或使用依赖于cookies的深度期货投资平台服务或功能。深度期货投资使用cookies可为您提供更加周到的个性化服务，包括推广服务。  b) 您有权选择接受或拒绝接受cookies。您可以通过修改浏览器设置的方式拒绝接受cookies。但如果您选择拒绝接受cookies，则您可能无法登录或使用依赖于cookies的深度期货投资网络服务或功能。 \nc) 通过深度期货投资所设cookies所取得的有关信息，将适用本政策。  ',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),
              Text('6. 信息安全  \na) 深度期货投资将通过对用户密码进行加密等安全措施确保您的信息不丢失，不被滥用和变造。尽管有前述安全措施，但同时也请您注意在信息网络上不存在“完善的安全措施”。  \nb) 在使用深度期货投资网络服务进行网上交易时，您不可避免的要向交易对方或潜在的交易对方披露自己的个人信息，如联络方式或者邮政地址。请您妥善保护自己的个人信息，仅在必要的情形下向他人提供。如您发现自己的个人信息泄密，尤其是深度期货投资用户名及密码发生泄露，请您立即联络深度期货投资客服，以便深度期货投资采取相应措施。',style:TextStyle(fontSize: 14),),
              Padding(padding: EdgeInsets.all(10),),

            ],
          ),
        )
      );
    }
}