import 'package:flutter/material.dart';


void main(){
  runApp(const Extra());
}

class Extra extends StatelessWidget {
  const Extra({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int counter = 0;
    return const MaterialApp(
      home: Port()
    );
  }
}


class Port extends StatelessWidget {
  const Port({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio"),
        leading: Icon(Icons.home),
      ),
      body: Column(
       crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.only(top: 20, left: 10),
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: const DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage('https://lh3.googleusercontent.com/a-/AOh14Ghf2jMyIRH4FHnXqccl7wEiYrvTWg5E9q2zSSzHXA=s96-c-rg-br100'),

                  )
                ),
              )
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text("Muneeb Ahmad", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Senior Meme Developer", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 17),),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("Junior Java and Flutter Developer", style: TextStyle(fontWeight: FontWeight.normal, fontSize: 17),),
          ),

          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Text('Memes Created', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.grey[700])),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 15),
                    child: Text('1k+', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                  ),
                ],
              ),


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Text('Memes top Reacts', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.grey[700])),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 15),
                    child: Text('3k+', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                  ),
                ],
              ),


              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 20, left: 15),
                    child: Text('Memes top Shares', style: TextStyle(fontSize: 15, fontWeight: FontWeight.w600, color: Colors.grey[700])),
                  ),
                  const Padding(
                    padding: EdgeInsets.only(top: 5, left: 15),
                    child: Text('5k+', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black)),
                  ),
                ],
              ),
            ],
          ),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.only(top: 5),
                height: 40,
                width: 250,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 30, 95, 194),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Text('Available on', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25, color: Colors.white),
                textAlign: TextAlign.center,),
              )
            ],
          ),


          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
               child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/b/b8/2021_Facebook_icon.svg/1200px-2021_Facebook_icon.svg.png'),
              ),

              Container(
                margin: EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
               child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/e/e7/Instagram_logo_2016.svg/1200px-Instagram_logo_2016.svg.png'),
              ),


              Container(
                margin: EdgeInsets.only(top: 20),
                height: 70,
                width: 70,
               child: Image.network('https://play-lh.googleusercontent.com/KxeSAjPTKliCErbivNiXrd6cTwfbqUJcbSRPe_IBVK_YmwckfMRS1VIHz-5cgT09yMo'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
