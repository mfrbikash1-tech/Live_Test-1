import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Blood Request"),
          centerTitle: true,
          backgroundColor: Colors.white,
        ),
        body: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(width: 5,height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(5),
                  topLeft: Radius.circular(5)),
                color: Colors.green),),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 17,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)),
                            child: Center(child: Text("URGENT",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.redAccent,
                              fontSize: 10),))),
                          Spacer(),
                          Icon(Icons.bloodtype,color: Colors.red,),
                          Text("3 Units",style: TextStyle(color: Colors.red),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Align(
                        alignment: AlignmentGeometry.centerLeft,
                        child: Text("O- Blood Needed",style: TextStyle(fontWeight: FontWeight.bold),)),
                      SizedBox(height: 10,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        
                        Icon(Icons.location_on),
                        SizedBox(width: 10,),
                        Text("Khulna City Medical College Hospital, KDA Avenew"),
                        
                      ],),
                      SizedBox(height: 15,),
                      Container(height: 40,width: double.infinity,
                      decoration: 
                      BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.blueGrey),
                      child: Center(child: Text("View Details",
                      style: TextStyle(color: Colors.white),)),
                      ),
                  
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(width: 5,height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(5),
                  topLeft: Radius.circular(5)),
                color: Colors.green),),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 17,
                            width: 60,
                            decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(5)),
                            child: Center(child: Text("URGENT",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.redAccent,
                              fontSize: 10),))),
                          Spacer(),
                          Icon(Icons.bloodtype,color: Colors.red,),
                          Text("2 Units",style: TextStyle(color: Colors.red),),
                        ],
                      ),
                      SizedBox(height: 10,),
                      Align(
                        alignment: AlignmentGeometry.centerLeft,
                        child: Text("O- Blood Needed",style: TextStyle(fontWeight: FontWeight.bold),)),
                      SizedBox(height: 10,),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        
                        Icon(Icons.location_on),
                        SizedBox(width: 10,),
                        Text("Khulna City Medical College Hospital, KDA Avenew"),
                        
                      ],),
                      SizedBox(height: 15,),
                      Container(height: 40,width: double.infinity,
                      decoration: 
                      BoxDecoration(
                        borderRadius:BorderRadius.circular(10),
                        color: Colors.blueGrey),
                      child: Center(child: Text("View Details",
                      style: TextStyle(color: Colors.white),)),
                      ),
                  
                    ],
                  ),
                ),
              ),
            ],
          ),
            ],
          ),
        ),
        ),
    );
  }
}
