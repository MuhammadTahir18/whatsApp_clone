import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatSample extends StatelessWidget {
  const ChatSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: EdgeInsets.only(right: 80),
          child: Container(
            child: ClipPath(
              clipper: UpperNipMessageClipper(MessageType.receive),
              child: Container(
                decoration: BoxDecoration(color: Colors.white),
                child: Padding(
                  padding: EdgeInsets.only(left: 25, top: 10, right: 10),
                  child: Text(
                    "Hi Developer, How are you?",
                    style: TextStyle(fontSize: 17),
                  ),
                ),
              ),
            ),
          ),
        ),


        Container(
          alignment: Alignment.centerRight,
          margin: EdgeInsets.only(top: 20,left: 80,bottom:15 ),
          child: ClipPath(
            clipper: UpperNipMessageClipper(MessageType.send),
            child: Container(
              padding: EdgeInsets.only(top: 10,bottom: 10,left: 10,right: 20),
              decoration: BoxDecoration(color: Color(0xFFE4FDCA)),
              child: Text(
                "I am fine, thanks! What about you? i hope you will b also fine.",
                style: TextStyle(fontSize: 17),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
