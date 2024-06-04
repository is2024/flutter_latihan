import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title:  const Text ('Flutter Basic', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          elevation: 3,
          backgroundColor: Color.fromARGB(255, 1, 118, 5),
          actions: const[
            Icon(Icons.person, color: Colors.white,),
            SizedBox(width: 10,),
            Icon(Icons.settings, color: Colors.white,),
            SizedBox(width: 10,),
          ],
          leading: const Icon(Icons.menu, color: Colors.white,),
        ),
        body:Column(
          children: [
            Center(
              child: Container(
                padding: EdgeInsets.all(16),
                  width: 300,
                  height: 300,
                  decoration: BoxDecoration(
                  color: Color.fromARGB(255, 123, 189, 150),
                  borderRadius: BorderRadius.circular(20),
                ),
                  child: Image.network('https://img.freepik.com/free-photo/high-angle-delicious-meals-arrangement_23-2149177854.jpg?t=st=1717469896~exp=1717473496~hmac=1d9f6d1db87221fce7a71cda2ece8442ba9a8e12e675010f73b03fc798cded90&w=2000'),
                ),
            ),
                  Image.asset('assets/images/img1.jpg'),
                  Center(
                    child: CircleAvatar(
                      radius: 50,
                      backgroundImage: AssetImage('assets/images/img2.jpg'),
                    ),
                  )
          ],
        ),
      ),
    );
  }
}