import 'package:flutter/material.dart';
import 'package:simple_slider/simple_slider.dart';
import 'package:carousel_slider/carousel_slider.dart';
void main() {
  runApp(MyApp());
}




class MyApp extends StatelessWidget {
  final Icon actionIcon = new Icon(Icons.search);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(title: Text(' '),iconTheme: new IconThemeData(color: Colors.blue),backgroundColor: Colors.white, elevation: 0.0,
            actions: <Widget>[
              new IconButton(icon: actionIcon,onPressed:(){

              } ,),]
        ),
        resizeToAvoidBottomPadding: false,

        drawer: Drawer(


          child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer Header'),
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
            ),
            ListTile(
              title: Text('Item 1'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
            ListTile(
              title: Text('Item 2'),
              onTap: () {
                // Update the state of the app.
                // ...
              },
            ),
          ],
        ),
        ),



        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.blue,
          unselectedItemColor: Colors.grey,
          type: BottomNavigationBarType.fixed,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.credit_card),
              title: Text(' '),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline),
              title: Text(' '),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.mail_outline),
              title: Text(' '),

            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.person_outline),
              title: Text(' '),

            ),
          ],




        ),
        body: SafeArea(

          child: Padding(
            padding: EdgeInsets.symmetric(vertical: 0.0,horizontal: 15.0),

            child: Column(

            children: <Widget>[
              Text(

                'Recommended',
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10, width: 0.0,),

                 Container(
                  color:Colors.green,
                  height: 100,



                  width: double.infinity,
                  margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                ),
              SizedBox(height: 10, width: 0.0,),
              Text(
                'Featured',
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 10, width: 0.0,),

              Row(
                children: [
                  Expanded(

                    child: Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                              'images/th68DZFGXU.jpg'),
                          fit: BoxFit.fill,
                        ),

                      ),
                    height: 70,
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                  ),),
                  SizedBox(height: 0.0, width: 10.0,),
                  Expanded(
                   child: Container(

                     decoration: BoxDecoration(
                       image: DecorationImage(
                         image: AssetImage(
                             'images/thB5GFK80A.jpg'),
                         fit: BoxFit.fill,
                       ),

                     ),
                    height: 70,
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                  ),),
                  SizedBox(height: 0.0, width: 10.0,),
                  Expanded(
                  child: Container(

                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                            'images/thVCY7XQGJ.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),

                      height: 70,
                    width: 100,
                    margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                  ),),

                ],
              ),
              SizedBox(height: 15.0, width: 0.0,),
              Text(
                'Categories',
                textAlign: TextAlign.left,
              ),
              SizedBox(height: 5.0, width: 0.0,),

              Row(
                children: [

                  Expanded(child: RaisedButton(onPressed: () {},child: Text("AUTOMOTIVE"),color: Colors.red,textColor: Colors.white,)),
                  SizedBox(height: 0.0, width: 5.0,),
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("TECHNOLOGY"),color: Colors.lightBlue,textColor: Colors.white,)),

                ],
              ),
              Row(
                children: [

                  Expanded(child: RaisedButton(onPressed: () {},child: Text("SPORT"),color: Colors.deepPurple,textColor: Colors.white,)),
                  SizedBox(height: 0.0, width: 5.0,),
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("FASHION"),color: Colors.orange,textColor: Colors.white,)),

                ],
              ),
              Row(
                children: [

                  Expanded(child: RaisedButton(onPressed: () {},child: Text("BUSINESS"),color: Colors.lightGreen,textColor: Colors.white,)),
                  SizedBox(height: 0.0, width: 5.0,),
                  Expanded(child: RaisedButton(onPressed: () {},child: Text("POLITICS"),color: Colors.grey,textColor: Colors.white,)),

                ],
              ),

            ]

    ),




),

      ),
      ),// This trailing comma makes auto-formatting nicer for build methods.

    );
  }
}
