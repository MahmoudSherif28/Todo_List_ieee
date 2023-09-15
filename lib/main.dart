import 'package:flutter/material.dart';

void main() {
  runApp(const screen2());
}

class screen2 extends StatelessWidget {
  const screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff4368FF),
            elevation: 0,
            title: Text("Todo List"),
        centerTitle: true,
        ),
        body:
        Container(
          color: Color(0xff4368FF),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              children: [
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Communication System Quiz", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("10:00 AM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 5,),
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("OS Report", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("11:00 AM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 5,),
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Buy some stuff", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("1:00 PM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 5,),
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Go to the Gym", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("2:00 AM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 5,),
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Flutter Task", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("4:00 PM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
                SizedBox(height: 5,),
                Row(

                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Flutter Task برضه", style: TextStyle(color: Colors.white, fontSize: 16 , fontWeight: FontWeight.bold),),
                        Text("6:00 PM",style: TextStyle(color: Colors.white, fontSize: 14)),
                      ],
                    ),
                    Spacer(),
                    IconButton(onPressed: (){}, icon: Icon(Icons.delete_outline_rounded,color: Colors.white,))
                  ],
                ),
              ],
            ),
          ),
        ),
      ),



    );
  }
}
