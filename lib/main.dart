import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyCard(),
  ));
}

class MyCard extends StatefulWidget {
  const MyCard({super.key});

  @override
  State<MyCard> createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  int gradeLevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('MY ID CARD',style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.fromLTRB(30,40,30,0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Center(
                child: CircleAvatar(
                  backgroundImage: AssetImage('assets/profile.jpg'),
                  radius: 60,
                ),
              ),

              Divider(
                height: 30,
                color: Colors.amber[200],
              ),

              Text(
                  'NAME',
                  style: TextStyle(color: Colors.grey,letterSpacing: 2)
              ),
              Text(
                  'Abdullah Ellahi',
                  style: TextStyle(color: Colors.amber[200],
                      letterSpacing: 2,
                      fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(height: 10,),
        
              Text(
                  'Father Name',
                  style: TextStyle(color: Colors.grey,letterSpacing: 2)
              ),
              Text(
                  'Jawed Ellahi',
                  style: TextStyle(color: Colors.amber[200],
                    letterSpacing: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(height: 10,),
        
              Text(
                  'Status',
                  style: TextStyle(color: Colors.grey,letterSpacing: 2)
              ),
              Text(
                  'Student',
                  style: TextStyle(color: Colors.amber[200],
                    letterSpacing: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(height: 10,),
        
              Text(
                  'Department',
                  style: TextStyle(color: Colors.grey,letterSpacing: 2)
              ),
              Text(
                  'Software Engineering',
                  style: TextStyle(color: Colors.amber[200],
                    letterSpacing: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
              ),
              SizedBox(height: 10,),
        
              Text(
                  'DATE OF BIRTH',
                  style: TextStyle(color: Colors.grey,letterSpacing: 2)
              ),
              Text(
                  'October 7, 2003',
                  style: TextStyle(color: Colors.amber[200],
                    letterSpacing: 2,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  )
              ),

              // Text(
              //     'CURRENT GRADE LEVEL',
              //     style: TextStyle(color: Colors.grey,letterSpacing: 2)
              // ),
              // SizedBox(height: 10,),
              // Text(
              //     '$gradeLevel',
              //     style: TextStyle(color: Colors.amber[200],
              //     letterSpacing: 2,
              //     fontSize: 22,
              //     fontWeight: FontWeight.bold,
              //     )
              // ),
              // SizedBox(height: 30,),

              Divider(
                height: 30,
                color: Colors.amber[200],
              ),

              Row(
                children: [
                  Icon(
                    IconData(0xe11b, fontFamily: 'MaterialIcons'),
                    color: Colors.grey,
                  ),
                  SizedBox(width: 7,),
                  Text(
                    'FAST NUCES',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
        
              SizedBox(height: 30,),
              Row(
                children: [
                  Icon(
                    IconData(0xe559, fontFamily: 'MaterialIcons'),
                    color: Colors.grey,
                  ),
                  SizedBox(width: 7,),
                  Text(
                    'June 2026',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  ),
                ],
              ),
        
              SizedBox(height: 30,),
              Row(
                children: [
                  Icon(
                    Icons.email,
                    color: Colors.grey,
                  ),
                  SizedBox(width: 7,),
                  Text(
                    'abdullahellahi375@gmail.com',
                    style: TextStyle(
                      color: Colors.grey[400],
                      fontSize: 18,
                      letterSpacing: 1,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
      
      // floatingActionButton: FloatingActionButton(
      //   onPressed: (){
      //     setState(() {
      //       gradeLevel += 1;
      //     });
      //   },
      //   child: Icon(Icons.add),
      //   backgroundColor: Colors.grey[800],
      //   hoverElevation: 100,
      //   foregroundColor: Colors.amber[200],
      //   focusColor: Colors.orange[200],
      // ),
    );
  }
}
