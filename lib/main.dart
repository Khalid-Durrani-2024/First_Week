import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: first_week()));
}

//using first_week for running 
//
//
//this file



class first_week extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        title: Text('#MyRoshan'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.notifications,
            color: Colors.grey,
          ),
        ),
        actions: [AppBar()],
        centerTitle: true,
      ),
      body: Container(
        padding: const EdgeInsets.all(30),
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                  color: Colors.red, borderRadius: BorderRadius.circular(20)),
              width: 250,
              height: 130,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.settings_outlined,
                    size: 40,
                    color: Colors.white,
                  ),
                  Text(
                    'Setting',
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.translate,
                    size: 20,
                  ),
                  TextButton(
                      onPressed: () {}, child: Text('Application Language')),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.translate,
                    size: 20,
                  ),
                  TextButton(onPressed: () {}, child: Text('Sim Language')),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(
                    Icons.translate,
                    size: 20,
                  ),
                  TextButton(onPressed: () {}, child: Text('Update Account')),
                  IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 20,
                      ))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10), color: Colors.red),
              child: Center(
                child: Text('Log Out',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, letterSpacing: 0.0)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 55,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.black54),
              child: Center(
                child: Text('Update Account',
                    style: TextStyle(
                        color: Colors.white, fontSize: 16, letterSpacing: 0.0)),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
