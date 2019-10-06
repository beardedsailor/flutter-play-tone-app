import 'package:flutter/material.dart';
 import 'package:audioplayers/audio_cache.dart';

void main()=>  runApp(XylophoneApp(
  
)
);

class XylophoneApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          title: const Text('Play Note If You Can'),
          
         
          
          backgroundColor: Colors.red[300],
        ),
       
        body: SafeArea(
         
          child: Column(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.max,
           crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[Expanded(
              child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note1.wav'); 
            
          },color: Colors.black,
         
          ),
          ),
           

         Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note2.wav'); 
          },color: Colors.orange[300],
          ),
          ),
          
          Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note3.wav'); 
          },color: Colors.blue[300],
          ),
          ),
          
          Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note4.wav'); 
          },color: Colors.purple[300],
          ),),

          Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note5.wav'); 
          },color: Colors.green[300],

          ),
          ),
          
         
          Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note6.wav'); 
          },
          color: Colors.yellow[300],
          ),
          )
          ,
           Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note2.wav'); 
          },color: Colors.orange[300],
          ),
          ),
           Expanded(child:  FlatButton(onPressed: (){
            final player = AudioCache();
            player.play('note3.wav'); 
          },color: Colors.brown[300],
          ),
          ),
          ],
          ),
          
         
          ),
          
        ),
      
    );
  }
}
