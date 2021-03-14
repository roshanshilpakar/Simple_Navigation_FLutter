import 'package:flutter/material.dart';

class EventPage extends StatefulWidget {
  @override
  _EventPageState createState() => _EventPageState();
}

class _EventPageState extends State<EventPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
             child: Text(
            "Events Page"
           ),
        ),
    );
  }
}

// class Events extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Text(
//             "Events Page"
//         ),
//       ),
//     );
//   }
// }
