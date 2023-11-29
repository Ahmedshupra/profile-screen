import 'package:flutter/material.dart';
import 'package:icons_plus/icons_plus.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
      return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        leading: Icon(Icons.arrow_back_outlined,
            color: Colors.grey[400]),
        actions: [
          Icon(Icons.dark_mode_outlined,
          color: Colors.grey[400]
          )
        ]
      ),
      backgroundColor: Colors.black,
       body: Center(
         child: SingleChildScrollView(
           child: Container(
             margin: EdgeInsets.all(15),
             padding: EdgeInsets.all(15),
             child: Expanded(
               child: Column(

                 children: [

                   CircleAvatar(radius: 50,
                     backgroundImage:
                     NetworkImage(
                         'https://www.ninjaonlinedating.com/blog/wp-content/uploads/2019/08/SmileModifiedKRAK.jpg'),
                   ),
                   SizedBox(height: 15),
                   Text('Ahmed Monem',
                   style: TextStyle(
                       color:Colors.white ,
                   fontSize: 30,
                   ),
                   ),
                   SizedBox(height: 4),
                   Text('AhmedMonem@gmail.com',
                     style: TextStyle(
                       color:Colors.grey[400] ,
                       fontSize: 18,
                     ),
                   ),
                   SizedBox(height: 12),
                   SizedBox(
                     height: 50,
                     width: 240,
                     child: ElevatedButton(onPressed: (){}, child:
                     Text('Upgrade to Pro', style: TextStyle(
                         color:Colors.black,
                          fontSize: 13,

                     )),
                     style:ElevatedButton.styleFrom(
                       backgroundColor: Colors.amber,
                   shape: StadiumBorder()),

                     ) ,
                     ),
                   SizedBox(height: 12),
                 Row(
                   crossAxisAlignment: CrossAxisAlignment.start,

                   children: [

                     SizedBox(
                       height: 60,
                       width: 350,
                       child: ElevatedButton(
                         onPressed: () {
                           print('Button Clicked');
                         },
                         style: ElevatedButton.styleFrom(
                           primary: Colors.grey[900],
                           elevation: 3.0,
                           shape: RoundedRectangleBorder(
                             borderRadius: BorderRadius.circular(30.0),
                           ),
                         ),
                         child: Row(

                           children: [
                             Icon(
                               Icons.privacy_tip, // Add your icon here
                               color: Colors.grey, // Set the icon color
                             ),
                             SizedBox(width: 15.0),
                             Text(
                               'Privcy',
                               style: TextStyle(
                                   fontSize: 20,
                                   color:Colors.grey[400]
                               ),
                             ),
                             Expanded(child: SizedBox(width: 180.0)),
                             Icon(
                               Icons.arrow_forward_ios, // Add your icon here
                               color: Colors.grey, // Set the icon color
                             ),
                           ],
                         ),
                       ),
                     )
                   ],
                 ) ,
                   SizedBox(height: 12),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                       SizedBox(
                         height: 60,
                         width: 350,
                         child: ElevatedButton(
                           onPressed: () {
                             print('Button Clicked');
                           },
                           style: ElevatedButton.styleFrom(
                             primary: Colors.grey[900],
                             elevation: 3.0,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                             ),
                           ),
                           child: Row(

                             children: [
                               Icon(
                                 Icons.update_outlined,
                                 color: Colors.grey,
                               ),
                               SizedBox(width: 15.0),
                               Text(
                                 'Purchase History',
                                 style: TextStyle(
                                     fontSize: 20,
                                     color:Colors.grey[400]
                                 ),
                               ),
                               Expanded(child: SizedBox(width: 180.0)),
                               Icon(
                                 Icons.arrow_forward_ios,
                                 color: Colors.grey,
                               ),
                             ],
                           ),
                         ),
                       )
                     ],
                   ),
                   SizedBox(height: 12),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                       SizedBox(
                         height: 60,
                         width: 350,
                         child: ElevatedButton(
                           onPressed: () {
                             print('Button Clicked');
                           },
                           style: ElevatedButton.styleFrom(
                             primary: Colors.grey[900],
                             elevation: 3.0,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                             ),
                           ),
                           child: Row(

                             children: [
                               Icon(
                                 Icons.help,
                                 color: Colors.grey,
                               ),
                               SizedBox(width: 15.0),
                               Text(
                                 'Healp & Support',
                                 style: TextStyle(
                                     fontSize: 20,
                                     color:Colors.grey[400]
                                 ),
                               ),
                               Expanded(child: SizedBox(width: 180.0)),
                               Icon(
                                 Icons.arrow_forward_ios,
                                 color: Colors.grey,
                               ),
                             ],
                           ),
                         ),
                       )
                     ],
                   ),
                   SizedBox(height: 12),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                       SizedBox(
                         height: 60,
                         width: 350,
                         child: ElevatedButton(
                           onPressed: () {
                             print('Button Clicked');
                           },
                           style: ElevatedButton.styleFrom(
                             primary: Colors.grey[900],
                             elevation: 3.0,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                             ),
                           ),
                           child: Row(

                             children: [
                               Icon(
                                 Icons.settings,
                                 color: Colors.grey,
                               ),
                               SizedBox(width: 15.0),
                               Text(
                                 'Settings',
                                 style: TextStyle(
                                     fontSize: 20,
                                     color:Colors.grey[400]
                                 ),
                               ),
                               Expanded(child: SizedBox(width: 180.0)),
                               Icon(
                                 Icons.arrow_forward_ios,
                                 color: Colors.grey,
                               ),
                             ],
                           ),
                         ),
                       )
                     ],
                   ),
                   SizedBox(height: 12),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                       SizedBox(
                         height: 60,
                         width: 350,
                         child: ElevatedButton(
                           onPressed: () {
                             print('Button Clicked');
                           },
                           style: ElevatedButton.styleFrom(
                             primary: Colors.grey[900],
                             elevation: 3.0,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                             ),
                           ),
                           child: Row(

                             children: [
                               Icon(
                                 Icons.person_add_alt_1,
                                 color: Colors.grey,
                               ),
                               SizedBox(width: 15.0),
                               Text(
                                 'Invite a Frind',
                                 style: TextStyle(
                                     fontSize: 20,
                                     color:Colors.grey[400]
                                 ),
                               ),
                               Expanded(child: SizedBox(width: 180.0)),
                               Icon(
                                 Icons.arrow_forward_ios,
                                 color: Colors.grey,
                               ),
                             ],
                           ),
                         ),
                       )
                     ],
                   ),
                   SizedBox(height: 12),
                   Row(
                     crossAxisAlignment: CrossAxisAlignment.start,

                     children: [
                       SizedBox(
                         height: 60,
                         width: 350,
                         child: ElevatedButton(
                           onPressed: () {
                             print('Button Clicked');
                           },
                           style: ElevatedButton.styleFrom(
                             primary: Colors.grey[900],
                             elevation: 3.0,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(30.0),
                             ),
                           ),
                           child: Row(

                             children: [
                               Icon(
                                 Icons.logout,
                                 color: Colors.grey,
                               ),
                               SizedBox(width: 15.0),
                               Text(
                                 'Logout',
                                 style: TextStyle(
                                     fontSize: 20,
                                     color:Colors.grey[400]
                                 ),
                               ),
                               Expanded(child: SizedBox(width: 180.0)),
                               Icon(
                                 Icons.arrow_forward_ios,
                                 color: Colors.grey,
                               ),
                             ],
                           ),
                         ),
                       )
                     ],
                   ),

                 ],


               ),

             ),
           ),
         ),
       ),
    );
  }
}
