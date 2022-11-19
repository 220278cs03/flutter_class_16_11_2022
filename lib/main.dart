import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               title: const Text("Scroll"),
//             ),
//             body: Column(
//               children: [
//                 Text("data"),
//                 Text("data"),
//                 Text("data"),
//                 Expanded(
//                   child: ListView(
//                     physics: const BouncingScrollPhysics(),
//                     children: [
//                       for(int i = 0; i < 40; i++)
//                         Container(
//                           height: 100,
//                           margin: const EdgeInsets.only(top:10),
//                           decoration: BoxDecoration(
//                             color: Colors.blue,
//                             borderRadius: BorderRadius.all(Radius.circular(16))
//                           ),
//                         )
//                     ],
//                   ),
//                 ),
//               ],
//             )
//
//         )
//     );
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               title: const Text("Scroll"),
//             ),
//             body: Column(
//               children: [
//                 const Text("data"),
//                 const Text("data"),
//                 const Text("data"),
//                 Expanded(
//                   child: ListView.builder(
//                       physics: const BouncingScrollPhysics(),
//                     itemCount: 41,
//                       itemBuilder: (context, index) {
//                         return (index + 1) % 10 == 0
//                             ? const Padding(
//                                 padding: EdgeInsets.only(bottom: 32),
//                                 child: Center(
//                                     child: Text(
//                                   "Reklama",
//                                   style: TextStyle(
//                                       fontSize: 48, color: Colors.red),
//                                 )),
//                               )
//                             : Container(
//                                 height: 100,
//                                 margin: const EdgeInsets.only(bottom: 32),
//                                 decoration: const BoxDecoration(
//                                     color: Colors.black,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(16))),
//                                 child: Center(
//                                     child: Text(
//                                   "$index",
//                                   style: const TextStyle(
//                                       fontSize: 32, color: Colors.white),
//                                 )),
//                               );
//                       }),
//                 ),
//               ],
//             )));
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               title: const Text("Scroll"),
//             ),
//             body: ListView.builder(
//               itemCount: 10,
//               itemBuilder: (context, index){
//                 return Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Text("Item $index", style: TextStyle(fontSize: 32)),
//                     SizedBox(
//                       height: 100,
//                       child: ListView.builder(
//                         padding: EdgeInsets.only(top:16),
//                         scrollDirection: Axis.horizontal,
//                         itemCount: 41,
//                         physics: const BouncingScrollPhysics(),
//                         itemBuilder: (context, index){
//                           return Container(
//                             height: 100,
//                             width: 100,
//                             color: Colors.blue,
//                             margin: EdgeInsets.only(right: 16),
//                           );
//                         },
//                       ),
//                     )
//                   ],
//                 );
//               }
//             )
//
//         ));
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//             appBar: AppBar(
//               backgroundColor: Colors.blue,
//               title: const Text("Scroll"),
//             ),
//             body: ListView.builder(
//               physics: BouncingScrollPhysics(),
//               itemCount: 10,
//                 itemBuilder: (context, index){
//               return  Container(
//                 margin: EdgeInsets.only(left: 16, right: 16, top: 16),
//                 height: 100,
//                 decoration: BoxDecoration(
//                   color: index == 2 ? Colors.orange : Colors.white,
//                   border: Border.all(color: Colors.black),
//                   borderRadius: BorderRadius.all(Radius.circular(30)),
//                 ),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: [
//                     Padding(
//                       padding: const EdgeInsets.all(32.0),
//                       child: Text("Item $index", style: TextStyle(fontSize: 30),),
//                     ),
//                     Padding(
//                       padding: const EdgeInsets.all(32.0),
//                       child: Icon(Icons.arrow_forward_ios),
//                     ),
//                   ],
//                 ),
//               );
//             }
//
//             )
//
//
//
//         ));
//   }
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.white,
//           ),
//             body: ListView.builder(
//               physics: BouncingScrollPhysics(),
//                 itemCount: 15,
//                 itemBuilder: (context, index){
//               return Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: Container(
//                   height: 100,
//                   decoration: BoxDecoration(
//                     color: Colors.white,
//                     border: Border.all(color: Colors.grey),
//                   ),
//                   child: Row(
//                     children: [
//                       Container(
//                         width: 100,
//                         height: 100,
//                         color: Colors.grey.withOpacity(0.2),
//                         child: Icon(Icons.image),
//                       ),
//                       Padding(
//                         padding: const EdgeInsets.all(16.0),
//                         child: Column(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Text("Restaurant Name", style:TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.w600)),
//                             Text("Address", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.w300, fontSize: 18),)
//                           ],
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               );
//             })
//
//
//         ));
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
            ),
            body: SingleChildScrollView(
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                        height: 100,
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 10,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 16),
                                child: Container(
                                  height: 70,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.blueGrey.withOpacity(0.1),
                                      shape: BoxShape.circle),
                                  child: const Icon(
                                    Icons.person,
                                    color: Colors.grey,
                                  ),
                                ),
                              );
                            })),
                    const Padding(
                      padding: EdgeInsets.only(top: 32, left: 16),
                      child: Text(
                        "Restaurants",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                    SizedBox(
                        height: 250,
                        child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            itemCount: 10,
                            itemBuilder: (context, index) {
                              return Padding(
                                padding:
                                    const EdgeInsets.only(top: 16, left: 16),
                                child: Container(
                                    height: 250,
                                    width: 300,
                                    child: Row(
                                      children: [
                                        Container(
                                          color:
                                              Colors.blueGrey.withOpacity(0.1),
                                          child: const Icon(
                                            Icons.image,
                                            color: Colors.grey,
                                            size: 60,
                                          ),
                                        )
                                      ],
                                    )),
                              );
                            })),
                  ]),
            )));
  }
}
