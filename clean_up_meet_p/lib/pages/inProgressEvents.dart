import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './detailsPage.dart';

class InProgressEvents extends StatefulWidget {

	final String appBarTitle;

	InProgressEvents(this.appBarTitle);

	@override
  State<StatefulWidget> createState() {
    return InProgressEventsState(this.appBarTitle);
  }
}

class InProgressEventsState extends State<InProgressEvents> {

  InProgressEventsState(String appBarTitle);

  @override
  Widget build(BuildContext context) {
  
     return Scaffold(

      appBar: AppBar(
        title: Text("In Progress Cleanup Events"),
        
      ),
      
      body:  SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[



            

             // Text "search by location ____"
            Padding(
              padding: EdgeInsets.all(10.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("Search By Location: __________________________", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[700], fontSize: 18)),
                  ],
                ),
            ),

            // Location
            Padding(
              padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("Location: ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[700], fontSize: 18)),
                    Text("Ottawa University ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                  ],
                ),
            ),

            //  Street
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("75 Laurier Ave E. Oshawa, ON K1N 6N5", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18))
                  ],
                ),
            ),

            //  Image
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
              child: Image.asset("lib/resources/place1.jpeg"), // Tweet image
            ),

            //  Street
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("Requested By: ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[700], fontSize: 18)),
                    Text("Jon Perry", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18)),
                  ],
                ),
            ),
            

            Padding(
					    padding: EdgeInsets.only(top: 12.5, bottom: 12.5, left: 12.5, right: 12.5),
					    child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
						    children: <Widget>[
                  
                  SizedBox(
                    width: 180,
                    height: 50,
                    child: RaisedButton(
								   
									    color: Colors.tealAccent[700],
									    textColor: Colors.white,
									    child: Text(
										    'Details',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {
									    	setState(() {
									    	  debugPrint("Prev clicked");
									    	});
									    },
								    ),
                  ),
                    
                  SizedBox(
                    width: 180,
                    height: 50,
                    child: RaisedButton(
								   
									    color: Colors.tealAccent[700],
									    textColor: Colors.white,
									    child: Text(
										    'Join',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {
									    	setState(() {
									    	  debugPrint("Prev clicked");
									    	});
									    },
								    ),
                  ),
                  
                ]
                
              )
            ),

            // Location
            Padding(
              padding: EdgeInsets.all(10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("Location: ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[700], fontSize: 18)),
                    Text("George S Henry Academy ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 18)),
                  ],
                ),
            ),

            //  Street
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("200 Graydon Hall Dr, North York, ON M3A 3A6", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18))
                  ],
                ),
            ),

            //  Image
            Padding(
              padding: EdgeInsets.only(top: 5.0, bottom: 5.0),
              child: Image.asset("lib/resources/place2.jpeg"), // Tweet image
            ),

            //  Street
            Padding(
              padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[ 
                    Text("Requested By: ", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey[700], fontSize: 18)),
                    Text("Jon Perry", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 18)),
                  ],
                ),
            ),

            Padding(
					    padding: EdgeInsets.only(top: 12.5, bottom: 12.5, left: 12.5, right: 12.5),
					    child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
						    children: <Widget>[
                  
                  SizedBox(
                    width: 180,
                    height: 50,
                    child: RaisedButton(
								   
									    color: Colors.tealAccent[700],
									    textColor: Colors.white,
									    child: Text(
										    'Details',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {
									    	setState(() {
									    	  debugPrint("Prev clicked");
									    	});
									    },
								    ),
                  ),
                    
                  SizedBox(
                    width: 180,
                    height: 50,
                    child: RaisedButton(
								   
									    color: Colors.tealAccent[700],
									    textColor: Colors.white,
									    child: Text(
										    'Join',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {
									    	setState(() {
									    	  debugPrint("Prev clicked");
									    	});
									    },
								    ),
                  ),

                ]
                
              )
            ),




               Padding(
					    padding: EdgeInsets.only(top: 12.5, bottom: 12.5, left: 85, right: 12.5),
					    child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                
						    children: <Widget>[
                  
                  SizedBox(
                    width: 240,
                    height: 50,
                    child: RaisedButton(
								   
									    color: Colors.tealAccent[700],
									    textColor: Colors.white,
									    child: Text(
										    'Joined Events',
										    textScaleFactor: 1.5,
									    ),
									    onPressed: () {
									    	setState(() {
                          Navigator.push(context,  MaterialPageRoute(builder: (context) => DetailsPage(), fullscreenDialog: true));
									    	  debugPrint("Joined clicked");
									    	});
									    },
								    ),
                  ),
                    

                ]
                
              )
            ),

        // Row(
        //   children: [
        //       FloatingActionButton(
        //       backgroundColor: Colors.tealAccent[700],
        //       heroTag: 'unq1', // fixes black screen
        //       onPressed: () {
        //         debugPrint('Pressed +');
        //       },
        //       tooltip: '+',
        //       child: Icon(Icons.add),
        //     ),
        //   ]
        // ),
        // Row(

        //     FloatingActionButton(
        //       backgroundColor: Colors.tealAccent[700],
        //       heroTag: 'unq2',
        //       onPressed: () {
        //         debugPrint('Pressed +');
        //       },
        //       tooltip: '+',
        //       child: Icon(Icons.add),
        //     ),
    

          ],

          
        ),

        
      ),

    
      floatingActionButton: FloatingActionButton(
              backgroundColor: Colors.tealAccent[700],
              heroTag: 'unq2',
              onPressed: () {
                debugPrint('Pressed +');
              },
              tooltip: '+',
              child: Icon(Icons.add),
            ),
      
    
      
    );

  }


}



