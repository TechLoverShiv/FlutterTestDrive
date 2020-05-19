import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Test Ride",
    theme: ThemeData(
      primarySwatch: Colors.lightGreen,
    ),
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Test Ride Registration forFree",
        ),
      ),
      body: Center(
        child: Text(
          "Welcome to Auto Test Ride Booking",
          textAlign: TextAlign.center,
          textScaleFactor: 3,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountEmail: Text(
                "ridetest@tatamotors.in",
              ),
              accountName: Text("TATA MOTORS"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://www.google.com/search?q=tata+motors+logo&rlz=1C1CHBF_enIN821IN821&tbm=isch&source=iu&ictx=1&fir=vKfn54MZEQXIXM%253A%252CJzO-z0u7N1HkFM%252C_&vet=1&usg=AI4_-kSlsGMf_2mbNfnyTzChWoB0e7AOow&sa=X&ved=2ahUKEwiW59juoIvjAhUCVysKHZ3dCooQ9QEwAnoECAgQCA#imgrc=vKfn54MZEQXIXM:"),
              ),
            ),
            ListTile(
              title: Text("TATA HEXA"),
              subtitle: Text("HEXA is a SUV vehicle ceated by TATA for Indian Riders"),
              leading: CircleAvatar(
                child: Text("1"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("TATA HARRIER"),
              subtitle: Text("Harrier is a brand new SUV by TATA"),
              leading: CircleAvatar(
                child: Text("2"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("TATA Tiscon"),
              subtitle: Text("Tiscon is a Hatchback created for the Indian consumers"),
              leading: CircleAvatar(
                child: Text("3"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
            ListTile(
              title: Text("SAFARI DECOR"),
              subtitle: Text("TATA Safari Decor is a heavy duty mostly used SUV"),
              leading: CircleAvatar(
                child: Text("4"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
               ListTile(
              title: Text("TATA ARIA"),
              subtitle: Text("TATA ARIA is a 8 seeter car with maximum boot capacity"),
              leading: CircleAvatar(
                child: Text("4"),
              ),
              trailing: IconButton(
                icon: Icon(
                  Icons.delete,
                  color: Colors.red,
                ),
                onPressed: () {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
