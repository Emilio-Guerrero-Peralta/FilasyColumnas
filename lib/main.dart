import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      debugShowCheckedModeBanner: false,
      title: 'Flutter Hello World',
      // Application theme data, you can set the colors for the application as
      // you want
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // A widget which will be started on application startup
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF681F8A),
        automaticallyImplyLeading: false,
        leading: Icon(
          Icons.list,
          color: Colors.white,
          size: 24,
        ),
        title: Text(
          'pizza Planet',
        ),
        actions: [
          Icon(
            Icons.delivery_dining,
            color: Colors.white,
            size: 24,
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(9, 0, 9, 0),
            child: Icon(
              Icons.menu_book_rounded,
              color: Colors.white,
              size: 24,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 9, 0),
            child: Icon(
              Icons.add_business,
              color: Colors.white,
              size: 24,
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                  color: Color(0xFFEEEEEE),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 40),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza1.png',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza2.jpg',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Image.network(
                            'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza3.jpg',
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 40),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza4.jpg',
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza5.jpg',
                              width: 90,
                              height: 90,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Image.network(
                            'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza6.png',
                            width: 90,
                            height: 90,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 40),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza7.png',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza8.png',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Image.network(
                            'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza2.jpg',
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 80),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 0, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza3.jpg',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(30, 0, 30, 0),
                            child: Image.network(
                              'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza1.png',
                              width: 80,
                              height: 80,
                              fit: BoxFit.cover,
                            ),
                          ),
                          Image.network(
                            'https://raw.githubusercontent.com/Emilio-Guerrero-Peralta/Ej_GridView_Guerrero/master/assets/images/Pizza8.png',
                            width: 80,
                            height: 80,
                            fit: BoxFit.cover,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
