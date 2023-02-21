import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(

          title: const Center(
              child: Text('Top Widgets')
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
                child:  ListView.builder(
                  itemCount: 10,
                  itemBuilder: (context , index){
                    return const ListTile(
                      leading: CircleAvatar(
                        backgroundColor: Colors.cyan,
                        backgroundImage: NetworkImage('https://bestprofilepictures.com/wp-content/uploads/2021/08/Amazing-Profile-Picture.jpg'),
                      ),
                      title: Text('Muhammad Ibrar'),
                      subtitle: Text('Subscribe My Youtube Channel'),
                      trailing: Text('11:00 AM'),
                    );
                  },

                )
            ),

          ],
        ),
      ),
    );
        }
}

// Expended Row widget code

// Row(
// children: [
// Expanded(
// flex: 2,
// child: Container(
// color: Colors.red,
// height: 200,
// width: 200,
// ),
// ),
// Expanded(
// flex: 1,
// child: Container(
// color: Colors.grey,
// height: 200,
// width: 200,
// ),
// ),
// ],
// ),



// Container widget Code

// Center(
// child: Container(
// height: 300,
// width: 300,
// decoration:  BoxDecoration(
// color: Colors.teal,
// borderRadius: const BorderRadius.only(
// topLeft: Radius.circular(10),
// ),
// border: Border.all(
// color: Colors.red,
// width: 3,
// ),
// image:const DecorationImage(
// image: NetworkImage('https://images.pexels.com/photos/34534/people-peoples-homeless-male.jpg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2'),
// fit: BoxFit.fitWidth,
// ),
// boxShadow: const [
// BoxShadow(
// color: Colors.red,
// blurRadius: 10,
//
// ),
// ],
// ),
// child: const Center(
// child: Text('Container 1' , style: TextStyle(color: Colors.redAccent, fontSize: 20),)
// ),
// ),
// ),



// Stack Widget with code

// SizedBox(
// child: Stack(
// children: [
// Container(
// height: 100,
// width: 300,
// color: Colors.red,
// ),
// const Positioned(
// top: 10,
// child: Text(' Afridi')
// ),
//
// ],
// ),
// ),
// Stack(
// children: [
//
// Container(
// height: 100,
// width: 200,
// color: Colors.teal,
// ),
// Container(
// height: 100,
// width: 150,
// color: Colors.amberAccent,
// ),
// ],
// ),



//Divider and Circular Avatar code

// SizedBox(
// height: 50,
// ),
// Divider(
// color: Colors.red, thickness: 1, height: 5,
// ),
// SizedBox(
// height: 50,
// ),
//
// Center(
// child: CircleAvatar(
// radius: 100,
// backgroundColor: Colors.cyan,
// backgroundImage: NetworkImage('https://bestprofilepictures.com/wp-content/uploads/2021/08/Amazing-Profile-Picture.jpg'),
// ),
// ),



//  TextFormField widget with code


// Padding(
// padding: const EdgeInsets.all(8.0),
// child: TextFormField(
// keyboardType: TextInputType.emailAddress,
// cursorColor: Colors.black,
// cursorHeight: 20,
// decoration:InputDecoration(
// filled: true,
// fillColor: Colors.grey.withOpacity(0.3),
// hintText: 'Email',
// prefixIcon:const Icon(Icons.alternate_email),
// hintStyle: const TextStyle(color: Colors.black45),
// enabledBorder: OutlineInputBorder(
// borderSide: BorderSide(color: Colors.amberAccent , width: 2),
// borderRadius: BorderRadius.circular(15)
// ),
// focusedBorder:  OutlineInputBorder(
// borderSide: BorderSide(color: Colors.teal, width: 2),
// borderRadius: BorderRadius.circular(15)
// ),
// ),
// onChanged: (value){
// print(value);
// },
// ),
// ),