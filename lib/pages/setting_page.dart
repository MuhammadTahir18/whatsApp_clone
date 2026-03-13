import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Padding(
          padding: const EdgeInsets.only(left: 10),
          child: Text(
            "Settings",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(vertical: 12),
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(40),
                      child: Image.asset(
                        "images/profile1.png",
                        width: 65,
                        height: 65,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Developers",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            "Hi there, i am using WhatsApp.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w500,
                              color: Colors.black54,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Divider(),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.key),
                ),
                title: Text("Account",style: TextStyle(
                  fontSize: 17
                ),
                ),
                subtitle: Text("Privacy, Security. change number",style: TextStyle(fontSize: 15),),

              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.message),
                ),
                title: Text("Chats",style: TextStyle(
                    fontSize: 17
                ),
                ),
                subtitle: Text("Theme, wallpapers, chat history",style: TextStyle(fontSize: 15),),

              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.notifications),
                ),
                title: Text("Notifications",style: TextStyle(
                    fontSize: 17
                ),
                ),
                subtitle: Text("Message, group & call tones",style: TextStyle(fontSize: 15),),

              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.notifications),
                ),
                title: Text("Storage and data",style: TextStyle(
                    fontSize: 17
                ),
                ),
                subtitle: Text("Network usage, auto download",style: TextStyle(fontSize: 15),),

              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.circle_outlined),
                ),
                title: Text("Help",style: TextStyle(
                    fontSize: 17
                ),
                ),
                subtitle: Text("Help Centre, Contact us. Privacy policy",style: TextStyle(fontSize: 15),),

              ),
              ListTile(
                leading: Padding(
                  padding: EdgeInsets.only(top: 6),
                  child: Icon(Icons.people_alt),
                ),
                title: Text("Invite a friend",style: TextStyle(
                    fontSize: 17
                ),
                ),


              ),

              Padding(padding: EdgeInsets.symmetric(vertical: 60),child: Column(children: [
                Text("from",style: TextStyle(fontSize: 15,),),
                Text("Facebook",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),)
              ],),)
            ],
          ),
        ),
      ),
    );
  }
}
