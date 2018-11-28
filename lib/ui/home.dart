import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
        color: Colors.deepOrangeAccent,
        padding: EdgeInsets.only(top: 30.0, left: 10.0),
        /*width: 192.0,
        height: 96.0,
        margin: EdgeInsets.all(50.0),*/
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Expanded(
                  child: 
                    Text('Margarita',
                      style: TextStyle(
                        fontSize: 30,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal
                    ),
                  ),
                ),
                Expanded(
                  child:
                    Text('Mozarella, Tomato, Onion',
                      style: TextStyle(
                        fontSize: 30,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal
                    ),
                  )
                ) 
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: 
                    Text('Mariana',
                      style: TextStyle(
                        fontSize: 30,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal
                    ),
                  ),
                ),
                Expanded(
                  child:
                    Text('Tomato, Garlic',
                      style: TextStyle(
                        fontSize: 30,
                        decoration: TextDecoration.none,
                        fontFamily: 'Oxygen',
                        fontWeight: FontWeight.normal
                    ),
                  )
                ) 
              ],
            ),
            PizzaImageWidget(),
          ],
        ) 
    )
    );
  }
}

class PizzaImageWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    AssetImage pizzaAsset = AssetImage('images/pizza1.png');
    Image image = Image(image: pizzaAsset, width: 400.0, height: 400.0);
    return Container(child: image);
  }

}