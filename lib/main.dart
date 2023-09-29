import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(Myapp());
}
class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile"),
      ),
      body: OrientationBuilder(
        builder: (context,orientation){
          return orientation == Orientation.portrait
              ? _buildvertical()
              : _buildhorizental();
        },
      ),
    );
  }
  Widget _buildvertical(){
    return Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Image(
                  image:
                  NetworkImage("https://play-lh.googleusercontent.com/8YUyuMcO82tTEcSqJql5zsnPgwr_jnxoAGusSHupRR4GKdk6Kozf89wov3UGvku3aQ=w240-h480-rw"),),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: Text("Jhone Doe",style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.only(top:10),
                child: Text("Lorem ipsum dolor sit amet, consectetur adipillis.Lorem ipsum ",style: TextStyle(
                  fontSize: 18,
                ),),
              ),
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
                  mainAxisSpacing: 1,
                ),
                  shrinkWrap: true,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        child:
                        Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                      ),
                    ),
                  ],
                ),
              )
            ]
        )
    );
  }
  Widget _buildhorizental(){
    return SingleChildScrollView(
         child: Padding(
            padding: const EdgeInsets.all(5.0),
            child: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
              mainAxisSpacing: 1,
            ),
              shrinkWrap: true,
              children: [
                Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(top: 30,
                          left: 20,
                        ),
                        child: Image(
                          image:
                          NetworkImage("https://play-lh.googleusercontent.com/8YUyuMcO82tTEcSqJql5zsnPgwr_jnxoAGusSHupRR4GKdk6Kozf89wov3UGvku3aQ=w240-h480-rw"),),
                      ),
                    ]
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child:
                    Image.network("https://plus.unsplash.com/premium_photo-1669752275150-098e3d1d9a8b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=2070&q=80"),
                  ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 150,
                      ),
                      child: Text("Jhone Doe",style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 40),
                      child: Text("Lorem ipsum dolor sit amet, consectetur adipillis.Lorem ipsum"),
                    ),
                  ],
                ),
              ],
            ),
          )
    );
  }
}
