import 'package:flutter/material.dart';
import 'drawer_widget.dart';
import 'custom_container.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to my app"),
        centerTitle: true,
      ),
      drawer: DrawerWidget(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
          BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
        ],
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          children: [
            Text("This is Piyash Chowdhury first App", style: TextStyle(fontSize: 18)),
            SizedBox(height: 20),

            Image.network('https://picsum.photos/250', height: 150),

            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Enter something",
              ),
            ),

            SizedBox(height: 20),

            ElevatedButton(
              onPressed: () {},
              child: Text("Click Me"),
            ),

            SizedBox(height: 20),

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                CustomContainer(text: "Box 1"),
                CustomContainer(text: "Box 2"),
              ],
            ),

            CustomContainer(text: "Box 3"),

            SizedBox(height: 20),

            Card(
              elevation: 4,
              child: ListTile(
                leading: Icon(Icons.star),
                title: Text("Card Item"),
                subtitle: Text("This is a simple card"),
              ),
            ),

            SizedBox(height: 20),

            ListView.builder(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              itemCount: 5,
              itemBuilder: (context, index) {
                return ListTile(
                  leading: Icon(Icons.label),
                  title: Text("Item ${index + 1}"),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}